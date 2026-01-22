package defpackage;

import com.snap.aura.onboarding.Zodiac;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'zodiac':r<e>:'[0]','avatarId':s?,'initialCheckDelayMs':d@?,'forFriend':b@?", typeReferences = {Zodiac.class})
/* renamed from: Su0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10299Su0 extends b {
    private String _avatarId;
    private Boolean _forFriend;
    private Double _initialCheckDelayMs;
    private Zodiac _zodiac;

    public C10299Su0(Zodiac zodiac) {
        this._zodiac = zodiac;
        this._avatarId = null;
        this._initialCheckDelayMs = null;
        this._forFriend = null;
    }

    public final void a(String str) {
        this._avatarId = str;
    }

    public final void b(Boolean bool) {
        this._forFriend = bool;
    }

    public C10299Su0(Zodiac zodiac, String str, Double d, Boolean bool) {
        this._zodiac = zodiac;
        this._avatarId = str;
        this._initialCheckDelayMs = d;
        this._forFriend = bool;
    }
}
