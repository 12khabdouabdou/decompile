package defpackage;

import com.snap.opera.shared.view.TextureVideoViewPlayer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: eqi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20713eqi implements InterfaceC46033xn0 {
    public final InterfaceC27835kAg a;
    public final C0973Bre b;
    public final CompositeDisposable c;
    public String d;
    public String e;
    public String f;
    public float g = 14.0f;

    public C20713eqi(InterfaceC27835kAg interfaceC27835kAg, C0973Bre c0973Bre, CompositeDisposable compositeDisposable) {
        this.a = interfaceC27835kAg;
        this.b = c0973Bre;
        this.c = compositeDisposable;
    }

    public final void a(TextureVideoViewPlayer textureVideoViewPlayer) {
        String str;
        String str2;
        String str3 = this.d;
        if (str3 != null && (str = this.e) != null && (str2 = this.f) != null) {
            Single T = LZj.T(this.a, C25799if0.b(C25799if0.p0, null, str3, EnumC19283dmc.B0, str, str2, 1), C37171r9c.Z.b("TemplateVideoViewAttributes"), false, null, 0, 0L, new UI1[0], 56);
            C0973Bre c0973Bre = this.b;
            new SingleObserveOn(new SingleMap(AbstractC30172lva.s(T, T, c0973Bre.d()), KBe.z0), c0973Bre.i()).subscribe(new C33229oCh(textureVideoViewPlayer, 29, this), C15579b0i.n0, this.c);
        }
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        C19376dqi c19376dqi = new C19376dqi(this, this, 0);
        U u = c48706zn0.a;
        u.g("borderRadius", true, c19376dqi);
        u.g("url", true, new C19376dqi(this, this, 1));
        u.g("encKey", true, new C19376dqi(this, this, 2));
        u.g("encIv", true, new C19376dqi(this, this, 3));
        u.g("isMuted", true, new C19376dqi(this, this, 4));
        u.g("playerWidth", true, new C19376dqi(this, this, 5));
        u.g("playerHeight", true, new C19376dqi(this, this, 6));
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return TextureVideoViewPlayer.class;
    }
}
