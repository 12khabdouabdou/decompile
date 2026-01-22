package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: kjf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28576kjf implements InterfaceC39541svf {
    public final /* synthetic */ int a = 0;
    public final C12718Xfi b;
    public final /* synthetic */ TA2 c;

    public C28576kjf(C29913ljf c29913ljf) {
        this.c = c29913ljf;
        this.b = new C12718Xfi(new C48523zef(10, c29913ljf));
    }

    @Override // defpackage.InterfaceC39541svf
    public final List a(EnumC31514mvf enumC31514mvf, ZI7 zi7) {
        List list;
        switch (this.a) {
            case 0:
                return (List) ((C29913ljf) this.c).a.g0.getValue();
            default:
                EnumC31514mvf enumC31514mvf2 = EnumC31514mvf.c;
                C46361y1k c46361y1k = (C46361y1k) this.c;
                if (enumC31514mvf == enumC31514mvf2 && zi7 == ZI7.b) {
                    STb sTb = c46361y1k.c;
                    list = STb.a(sTb.a.g(c46361y1k.b.a));
                } else {
                    list = (List) c46361y1k.b.g0.getValue();
                }
                c46361y1k.a.getClass();
                return list;
        }
    }

    @Override // defpackage.InterfaceC39541svf
    public final List b(EnumC31514mvf enumC31514mvf) {
        List singletonList;
        ZI7 zi7 = ZI7.b;
        EnumC31514mvf enumC31514mvf2 = EnumC31514mvf.c;
        ZI7 zi72 = ZI7.a;
        switch (this.a) {
            case 0:
                if (enumC31514mvf == enumC31514mvf2 && d().contains(enumC31514mvf)) {
                    return AbstractC43165ve3.Y(zi72, zi7);
                }
                return Collections.singletonList(zi72);
            default:
                if (AbstractC45026x1k.a[enumC31514mvf.ordinal()] == 1) {
                    if (d().contains(enumC31514mvf2)) {
                        if (e()) {
                            singletonList = AbstractC43165ve3.Y(zi72, zi7);
                        } else {
                            singletonList = Collections.singletonList(zi72);
                        }
                    } else {
                        throw new IllegalArgumentException("SceneMode " + enumC31514mvf + " is not supported.");
                    }
                } else {
                    singletonList = Collections.singletonList(zi72);
                }
                ((C46361y1k) this.c).a.getClass();
                return singletonList;
        }
    }

    @Override // defpackage.InterfaceC39541svf
    public final List c(EnumC31514mvf enumC31514mvf, ZI7 zi7) {
        List list;
        switch (this.a) {
            case 0:
                return (List) ((C29913ljf) this.c).a.h0.getValue();
            default:
                EnumC31514mvf enumC31514mvf2 = EnumC31514mvf.c;
                C46361y1k c46361y1k = (C46361y1k) this.c;
                if (enumC31514mvf == enumC31514mvf2 && zi7 == ZI7.b) {
                    STb sTb = c46361y1k.c;
                    list = STb.a(sTb.a.i(c46361y1k.b.a));
                } else {
                    list = (List) c46361y1k.b.h0.getValue();
                }
                c46361y1k.a.getClass();
                return list;
        }
    }

    @Override // defpackage.InterfaceC39541svf
    public final List d() {
        switch (this.a) {
            case 0:
                return (List) this.b.getValue();
            default:
                return (List) this.b.getValue();
        }
    }

    public boolean e() {
        C46361y1k c46361y1k = (C46361y1k) this.c;
        STb sTb = c46361y1k.c;
        boolean j = sTb.a.j(65292, 8, c46361y1k.b.a);
        if (j) {
            KT1 kt1 = c46361y1k.a;
            kt1.getClass();
            int L = AbstractC30172lva.L(1);
            EO eo = kt1.a;
            if (L != 0) {
                if (L == 1) {
                    eo.h().d("XIAOMI_SUPER_NIGHT");
                    return j;
                }
            } else {
                eo.h().c("XIAOMI_SUPER_NIGHT");
            }
        }
        return j;
    }

    public C28576kjf(C46361y1k c46361y1k) {
        this.c = c46361y1k;
        this.b = new C12718Xfi(new HDj(c46361y1k, 15, this));
    }
}
