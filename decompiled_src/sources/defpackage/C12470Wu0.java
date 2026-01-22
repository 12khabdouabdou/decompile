package defpackage;

import com.snap.aura.onboarding.Zodiac;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'zodiac':r<e>:'[0]','avatarId':s?", typeReferences = {Zodiac.class})
/* renamed from: Wu0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12470Wu0 extends b {
    private String _avatarId;
    private Zodiac _zodiac;

    public C12470Wu0(Zodiac zodiac) {
        this._zodiac = zodiac;
        this._avatarId = null;
    }

    public final void a(String str) {
        this._avatarId = str;
    }

    public C12470Wu0(Zodiac zodiac, String str) {
        this._zodiac = zodiac;
        this._avatarId = str;
    }
}
