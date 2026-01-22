package defpackage;

import com.snap.opera.layer.LoadingLayerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: kua, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28813kua extends AbstractC39191sfh {
    public final Class p0 = LoadingLayerView.class;
    public final CompositeDisposable q0 = new CompositeDisposable();
    public final C0651Bc6 r0 = new C0651Bc6();
    public EnumC14250a14 s0 = EnumC14250a14.a;
    public int t0 = 1;
    public final C17713cca u0 = new C17713cca(6, this);

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        q1(C27476jua.a((C27476jua) this.o0, 0.0f, false, null, false, false, 0.0f, 0, 0.0f, 495));
    }

    @Override // defpackage.AbstractC43003vWc
    public final EnumC14250a14 D0() {
        return this.s0;
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        q1(C27476jua.a((C27476jua) this.o0, 0.0f, false, null, false, true, 0.0f, 0, 0.0f, 495));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.s0 = EnumC14250a14.a;
        this.r0.b();
        this.t0 = 1;
        this.q0.j();
        r1();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Z0(float f) {
        q1(C27476jua.a((C27476jua) this.o0, f, false, null, false, false, 0.0f, 0, 0.0f, 510));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        s1();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        q1(C27476jua.a((C27476jua) this.o0, 0.0f, false, null, ((C23467gua) this.f0).e, false, 0.0f, 0, 0.0f, 503));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        s1();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void k1(float f, float f2) {
        float f3;
        C23467gua c23467gua = (C23467gua) this.f0;
        if (c23467gua.h) {
            f3 = f2;
        } else {
            f3 = f;
        }
        q1(C27476jua.a((C27476jua) this.o0, 0.0f, false, null, false, false, f3, 0, f3 * c23467gua.f, 351));
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.p0;
    }

    public final void r1() {
        boolean z;
        if (((C23467gua) this.f0).d && this.t0 == 3) {
            z = true;
        } else {
            z = false;
        }
        L0().k(C25724ibd.G(AbstractC5960Kua.a, Boolean.valueOf(z)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d4, code lost:
    
        if (r0 != 9) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s1() {
        int i;
        String str;
        int i2 = 1;
        if (this.t0 != 1) {
            q1(C27476jua.a((C27476jua) this.o0, 0.0f, true, null, false, false, 0.0f, 0, 0.0f, 509));
        } else {
            IWc iWc = ((C23467gua) this.f0).b;
            if (iWc != null && (str = iWc.a) != null && str.length() != 0) {
                this.t0 = 2;
                q1(C27476jua.a((C27476jua) this.o0, 0.0f, true, null, false, false, 0.0f, 0, 0.0f, 509));
                this.r0.e(x0().h("LoadingLayerViewController", iWc.a, iWc.b, 0, 0, this.u0));
            } else {
                q1(C27476jua.a((C27476jua) this.o0, 0.0f, false, null, false, false, 0.0f, 0, 0.0f, 509));
            }
            if (((C23467gua) this.f0).g) {
                q1(C27476jua.a((C27476jua) this.o0, 0.0f, false, null, false, false, 0.0f, 0, 0.0f, 255));
            }
            EnumC3183Fr6 enumC3183Fr6 = ((C23467gua) this.f0).c;
            if (enumC3183Fr6 != null) {
                C27476jua c27476jua = (C27476jua) this.o0;
                int ordinal = enumC3183Fr6.ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4 && ordinal != 5 && ordinal != 9) {
                        i = 16;
                    } else {
                        i = 80;
                    }
                } else {
                    i = 48;
                }
                int ordinal2 = enumC3183Fr6.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 != 5) {
                                if (ordinal2 != 6) {
                                    if (ordinal2 != 8) {
                                    }
                                }
                            }
                        }
                    }
                    i2 = 5;
                    q1(C27476jua.a(c27476jua, 0.0f, false, null, false, false, 0.0f, i | i2, 0.0f, 447));
                }
                i2 = 3;
                q1(C27476jua.a(c27476jua, 0.0f, false, null, false, false, 0.0f, i | i2, 0.0f, 447));
            }
        }
        r1();
    }
}
