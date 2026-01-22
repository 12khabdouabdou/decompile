package defpackage;

import com.snap.composer.utils.b;
import com.snap.presence.Platform;
import com.snap.presence.PlatformTypingActivity;
import com.snap.presence.PlatformTypingActivityType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'presentOnPlatform':r<e>:'[0]','typingActivity':r<e>:'[1]','typingActivityType':r<e>:'[2]','isPeeking':b", typeReferences = {Platform.class, PlatformTypingActivity.class, PlatformTypingActivityType.class})
/* renamed from: jvd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27501jvd extends b {
    private boolean _isPeeking;
    private Platform _presentOnPlatform;
    private PlatformTypingActivity _typingActivity;
    private PlatformTypingActivityType _typingActivityType;
    private String _userId;

    public C27501jvd(String str, Platform platform, PlatformTypingActivity platformTypingActivity, PlatformTypingActivityType platformTypingActivityType, boolean z) {
        this._userId = str;
        this._presentOnPlatform = platform;
        this._typingActivity = platformTypingActivity;
        this._typingActivityType = platformTypingActivityType;
        this._isPeeking = z;
    }
}
