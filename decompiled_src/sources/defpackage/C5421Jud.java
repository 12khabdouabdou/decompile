package defpackage;

import com.snap.composer.utils.b;
import com.snap.presence.PlatformTypingActivityType;
import com.snap.presence.PlatformTypingState;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'typingState':r<e>:'[0]','typingActivityType':r<e>:'[1]'", typeReferences = {PlatformTypingState.class, PlatformTypingActivityType.class})
/* renamed from: Jud, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5421Jud extends b {
    private PlatformTypingActivityType _typingActivityType;
    private PlatformTypingState _typingState;
    private String _userId;

    public C5421Jud(String str, PlatformTypingState platformTypingState, PlatformTypingActivityType platformTypingActivityType) {
        this._userId = str;
        this._typingState = platformTypingState;
        this._typingActivityType = platformTypingActivityType;
    }
}
