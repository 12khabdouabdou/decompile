package com.snap.presence;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'typingActivity':r<e>:'[0]','typingActivityType':r<e>:'[1]'", typeReferences = {PlatformTypingActivity.class, PlatformTypingActivityType.class})
/* loaded from: classes7.dex */
public final class PlatformTypingAction extends b {
    private PlatformTypingActivity _typingActivity;
    private PlatformTypingActivityType _typingActivityType;

    public PlatformTypingAction(PlatformTypingActivity platformTypingActivity, PlatformTypingActivityType platformTypingActivityType) {
        this._typingActivity = platformTypingActivity;
        this._typingActivityType = platformTypingActivityType;
    }
}
