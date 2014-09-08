%hook TPNumberPadButton
-(void)setHighlighted:(BOOL)arg1 { %orig(NO); }
%end

%hook CVLockPasscodeButton
- (void)setHighlighted:(_Bool)arg1 { %orig(NO); }
%end