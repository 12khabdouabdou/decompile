package defpackage;

import android.content.pm.PackageManager;
import java.util.concurrent.Callable;

/* renamed from: Gk5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC3579Gk5 implements Callable {
    public final /* synthetic */ C29198lC0 X;
    public final /* synthetic */ C9467Rg5 Y;
    public final /* synthetic */ AbstractC44871wuk a;
    public final /* synthetic */ C21179fC0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public CallableC3579Gk5(AbstractC44871wuk abstractC44871wuk, C21179fC0 c21179fC0, boolean z, boolean z2, C29198lC0 c29198lC0, C9467Rg5 c9467Rg5) {
        this.a = abstractC44871wuk;
        this.b = c21179fC0;
        this.c = z;
        this.t = z2;
        this.X = c29198lC0;
        this.Y = c9467Rg5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        S01 s01;
        S01 s012;
        boolean z2;
        C15880bEe g;
        EnumC46343y11 enumC46343y11;
        AbstractC44871wuk abstractC44871wuk = this.a;
        boolean z3 = abstractC44871wuk instanceof C35887qC0;
        if (z3) {
            z = true;
        } else {
            z = abstractC44871wuk instanceof C39900tC0;
        }
        boolean z4 = this.c;
        C21179fC0 c21179fC0 = this.b;
        if (z) {
            if (z4) {
                enumC46343y11 = EnumC46343y11.LIVE_MIRROR_AUTO_CAPTURE;
            } else {
                enumC46343y11 = EnumC46343y11.COMPOSER;
            }
            c21179fC0.getClass();
            C7432Nmj c7432Nmj = new C7432Nmj();
            try {
                ((P81) c21179fC0.b.a).a.getPackageManager().getPackageInfo("com.bitstrips.imoji", 1);
                c7432Nmj.k = "BITMOJI";
            } catch (PackageManager.NameNotFoundException unused) {
            }
            C41236uC0 c41236uC0 = c21179fC0.c;
            c7432Nmj.j = c41236uC0.a;
            c7432Nmj.l = enumC46343y11;
            c7432Nmj.m = Boolean.valueOf(this.t);
            String str = c41236uC0.b;
            if (str == null) {
                str = "";
            }
            c7432Nmj.n = str;
            c7432Nmj.o = c21179fC0.d;
            c21179fC0.a.e(c7432Nmj);
        } else if (abstractC44871wuk instanceof C37224rC0) {
            int L = AbstractC30172lva.L(abstractC44871wuk.c());
            if (L != 0) {
                if (L == 1) {
                    s012 = S01.MY_AI;
                } else {
                    throw new RuntimeException();
                }
            } else {
                s012 = S01.USER;
            }
            c21179fC0.getClass();
            T3g t3g = new T3g();
            try {
                ((P81) c21179fC0.b.a).a.getPackageManager().getPackageInfo("com.bitstrips.imoji", 1);
                t3g.m = "BITMOJI";
            } catch (PackageManager.NameNotFoundException unused2) {
            }
            t3g.l = EnumC46343y11.COMPOSER;
            t3g.k = EnumC41040u31.AVATAR;
            t3g.j = c21179fC0.c.a;
            t3g.o = c21179fC0.d;
            t3g.p = s012;
            c21179fC0.a.e(t3g);
        } else if (abstractC44871wuk instanceof C38562sC0) {
            int L2 = AbstractC30172lva.L(abstractC44871wuk.c());
            if (L2 != 0) {
                if (L2 == 1) {
                    s01 = S01.MY_AI;
                } else {
                    throw new RuntimeException();
                }
            } else {
                s01 = S01.USER;
            }
            c21179fC0.getClass();
            T3g t3g2 = new T3g();
            t3g2.l = EnumC46343y11.COMPOSER;
            t3g2.k = EnumC41040u31.OUTFIT;
            t3g2.j = c21179fC0.c.a;
            t3g2.o = c21179fC0.d;
            t3g2.p = s01;
            c21179fC0.a.e(t3g2);
        }
        C29198lC0 c29198lC0 = this.X;
        AbstractC20835ew8.O(!c29198lC0.n, "Already started! start()", new Object[0]);
        c29198lC0.i = abstractC44871wuk.e();
        c29198lC0.j = this.Y;
        c29198lC0.o = abstractC44871wuk;
        c29198lC0.p = z4;
        C10770Tqc c10770Tqc = c29198lC0.b;
        c29198lC0.k = c10770Tqc.q();
        EnumC22516gC0 enumC22516gC0 = EnumC22516gC0.a;
        C47672z0g j = C15880bEe.j(enumC22516gC0, c29198lC0.m);
        j.t(((C0973Bre) ((InterfaceC48808zre) c29198lC0.l.getValue())).i().c.getLooper().getThread());
        if (abstractC44871wuk instanceof C37224rC0) {
            z2 = true;
        } else {
            z2 = abstractC44871wuk instanceof C38562sC0;
        }
        EnumC22516gC0 enumC22516gC02 = EnumC22516gC0.b;
        EnumC23853hC0 enumC23853hC0 = EnumC23853hC0.a;
        if (z2) {
            j.b(enumC22516gC0, enumC23853hC0, enumC22516gC02).s(new RunnableC25189iC0(c29198lC0, 2));
            c29198lC0.a(j);
            g = j.g();
        } else if (!z3) {
            if (abstractC44871wuk instanceof C39900tC0) {
                j.b(enumC22516gC0, enumC23853hC0, enumC22516gC02).q(new C43228vh0(c29198lC0, 11, ((C39900tC0) abstractC44871wuk).a));
                c29198lC0.a(j);
                g = j.g();
            } else {
                throw new RuntimeException();
            }
        } else {
            throw new IllegalArgumentException();
        }
        c29198lC0.h = g;
        g.t(enumC23853hC0);
        c29198lC0.n = true;
        c10770Tqc.d((InterfaceC46133xrc) c29198lC0.q.getValue());
        return C25099i7j.a;
    }
}
