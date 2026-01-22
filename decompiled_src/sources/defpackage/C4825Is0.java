package defpackage;

import com.snap.aura.onboarding.Zodiac;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'myZodiac':r<e>:'[0]','friendZodiac':r<e>:'[0]','myAvatarId':s?,'friendAvatarId':s?,'initialCheckDelayMs':d@?", typeReferences = {Zodiac.class})
/* renamed from: Is0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4825Is0 extends b {
    private String _friendAvatarId;
    private Zodiac _friendZodiac;
    private Double _initialCheckDelayMs;
    private String _myAvatarId;
    private Zodiac _myZodiac;

    public C4825Is0(Zodiac zodiac, Zodiac zodiac2) {
        this._myZodiac = zodiac;
        this._friendZodiac = zodiac2;
        this._myAvatarId = null;
        this._friendAvatarId = null;
        this._initialCheckDelayMs = null;
    }

    public final void a(String str) {
        this._friendAvatarId = str;
    }

    public final void b(String str) {
        this._myAvatarId = str;
    }

    public C4825Is0(Zodiac zodiac, Zodiac zodiac2, String str, String str2, Double d) {
        this._myZodiac = zodiac;
        this._friendZodiac = zodiac2;
        this._myAvatarId = str;
        this._friendAvatarId = str2;
        this._initialCheckDelayMs = d;
    }
}
