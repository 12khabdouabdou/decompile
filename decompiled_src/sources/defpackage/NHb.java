package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class NHb extends AbstractC5595Kd0 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C35169pf7 d;
    public final C28782kt1 e;
    public final C38470s7h f;
    public final InterfaceC30905mTe g;
    public final InterfaceC16558bke h;
    public final InterfaceC16558bke i;
    public final int j;
    public final VY3 k;
    public final C45687xX3 l;
    public final InterfaceC16558bke m;
    public final InterfaceC16558bke n;
    public final InterfaceC16558bke o;
    public final InterfaceC16558bke p;
    public final InterfaceC16558bke q;
    public final InterfaceC16558bke r;
    public final InterfaceC16558bke s;
    public final boolean t;

    public NHb(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C35169pf7 c35169pf7, C28782kt1 c28782kt1, C38470s7h c38470s7h, InterfaceC30905mTe interfaceC30905mTe, InterfaceC16558bke interfaceC16558bke3, B73 b73, InterfaceC16558bke interfaceC16558bke4, int i, VY3 vy3, C45687xX3 c45687xX3, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7, InterfaceC16558bke interfaceC16558bke8, InterfaceC16558bke interfaceC16558bke9, InterfaceC16558bke interfaceC16558bke10, InterfaceC16558bke interfaceC16558bke11, InterfaceC16558bke interfaceC16558bke12) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = c35169pf7;
        this.e = c28782kt1;
        this.f = c38470s7h;
        this.g = interfaceC30905mTe;
        this.h = interfaceC16558bke3;
        this.i = interfaceC16558bke4;
        this.j = i;
        this.k = vy3;
        this.l = c45687xX3;
        this.m = interfaceC16558bke5;
        this.n = interfaceC16558bke6;
        this.o = interfaceC16558bke7;
        this.p = interfaceC16558bke8;
        this.q = interfaceC16558bke9;
        this.r = interfaceC16558bke10;
        this.s = interfaceC16558bke12;
        this.t = ((InterfaceC40973u00) interfaceC16558bke11.get()).a(EnumC0091Aba.M1);
    }

    public static boolean d(InterfaceC39974tFb interfaceC39974tFb, LLg lLg, int i) {
        if ((AbstractC2032Dq9.j(interfaceC39974tFb.getType(), VDb.d) || AbstractC2032Dq9.j(interfaceC39974tFb.getType(), WDb.d)) && lLg.j >= TimeUnit.SECONDS.toMillis(i)) {
            return true;
        }
        return false;
    }

    public final String b(LLg lLg) {
        Boolean bool = (Boolean) AbstractC41310uFb.e.a(lLg.n);
        if (bool != null) {
            if (!bool.booleanValue()) {
                bool = null;
            }
            if (bool != null) {
                C23052gbd c23052gbd = AbstractC41310uFb.f;
                C25724ibd c25724ibd = lLg.n;
                Double d = (Double) c23052gbd.a(c25724ibd);
                if (d != null) {
                    double doubleValue = d.doubleValue();
                    Double d2 = (Double) AbstractC41310uFb.g.a(c25724ibd);
                    if (d2 != null) {
                        return this.e.a(doubleValue, d2.doubleValue());
                    }
                }
            }
        }
        return null;
    }

    public final String c(LLg lLg) {
        C44104wL5 c44104wL5 = (C44104wL5) this.c.get();
        Context applicationContext = ((Context) this.a.get()).getApplicationContext();
        long j = lLg.h;
        c44104wL5.getClass();
        return DateUtils.formatDateTime(applicationContext, j, 21);
    }

    @Override // defpackage.AbstractC5595Kd0
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final SingleFlatMapCompletable a(C35022pYc c35022pYc, LLg lLg, LWc lWc, InterfaceC39974tFb interfaceC39974tFb) {
        Singles singles = Singles.a;
        C38470s7h c38470s7h = this.f;
        Single u = ((InterfaceC34553pC3) c38470s7h.a.get()).u(I2h.e0);
        C0973Bre c0973Bre = c38470s7h.b;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(u, c0973Bre.k());
        I45 i45 = c38470s7h.a;
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(((InterfaceC34553pC3) i45.get()).r(I2h.h0), c0973Bre.k());
        SingleSubscribeOn singleSubscribeOn3 = new SingleSubscribeOn(((InterfaceC34553pC3) i45.get()).r(I2h.i0), c0973Bre.k());
        Single d = ((C12547Wxf) this.i.get()).d(null);
        InterfaceC16558bke interfaceC16558bke = this.p;
        return new SingleFlatMapCompletable(Single.D(singleSubscribeOn, singleSubscribeOn2, singleSubscribeOn3, d, ((InterfaceC34553pC3) interfaceC16558bke.get()).r(EnumC7653Nxb.h3), ((InterfaceC34553pC3) interfaceC16558bke.get()).u(QAd.a1), ((InterfaceC34553pC3) interfaceC16558bke.get()).u(EnumC31853nB1.t), new SingleFlatMap(((InterfaceC47920zC1) ((FNg) this.r.get()).a.get()).s().c0(), C35615pze.m0), ((InterfaceC34553pC3) ((C10326Sv6) this.s.get()).c.get()).u(EnumC44923wx6.A0), new C7548Nsb(this, interfaceC39974tFb, lLg, c35022pYc, lWc, 1)), new C45934xib(this, 29, lWc));
    }

    public final boolean f(LLg lLg, C35022pYc c35022pYc) {
        C35940qEb c35940qEb;
        EnumC48719znd enumC48719znd = null;
        if (c35022pYc instanceof C35940qEb) {
            c35940qEb = (C35940qEb) c35022pYc;
        } else {
            c35940qEb = null;
        }
        if (this.j == 3) {
            if (c35940qEb != null) {
                enumC48719znd = c35940qEb.t0;
            }
            if (enumC48719znd != null) {
                EnumC48719znd enumC48719znd2 = c35940qEb.t0;
                if (enumC48719znd2 != null) {
                    switch (enumC48719znd2.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 11:
                        case 12:
                        case 13:
                            return true;
                        case 10:
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
            } else {
                return true;
            }
        }
        if (((Boolean) AbstractC41310uFb.i.a(lLg.n)).booleanValue()) {
            return true;
        }
        return false;
    }
}
