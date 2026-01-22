package defpackage;

import android.app.Activity;
import com.android.billingclient.api.Purchase;
import com.snap.plus.lib.inapppurchase.InAppPurchaseDurableJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: na9 */
/* loaded from: classes7.dex */
public final class C32385na9 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C0973Bre h;

    public C32385na9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        this.g = interfaceC15222ake7;
        RLg rLg = RLg.Z;
        this.h = new C0973Bre(EU0.l(rLg, rLg, "InAppPurchaseService"));
    }

    public static /* synthetic */ SingleMap d(C32385na9 c32385na9, C29709la9 c29709la9, Activity activity, String str, int i) {
        if ((i & 4) != 0) {
            str = "";
        }
        return c32385na9.c(c29709la9, activity, str, false);
    }

    public static SingleMap g(SingleFlatMap singleFlatMap, boolean z) {
        return new SingleMap(singleFlatMap, new FI5(z, 11));
    }

    public final SingleMap a(Purchase purchase, byte[] bArr) {
        return new SingleMap(new SingleMap(((InterfaceC25481iQ) this.a.get()).g(purchase.e()), GR5.v0).r(HR5.v0), new C5040Jc8(19, bArr));
    }

    public final SingleMap b(int i, String str) {
        return new SingleMap(((InterfaceC25481iQ) this.a.get()).k("inapp", Collections.singletonList(str)), new C32909ny5(i, 12));
    }

    public final SingleMap c(C29709la9 c29709la9, Activity activity, String str, boolean z) {
        Observable e = ((InterfaceC25481iQ) this.a.get()).e(activity, c29709la9.b, null);
        C24145hQ c24145hQ = new C24145hQ(EnumC22808gQ.t, null);
        e.getClass();
        return new SingleMap(new SingleFlatMap(new ObservableElementAtSingle(e, c24145hQ), new AA5(c29709la9, this, str, z, 24)), new C24513hh6((Object) this, (Object) c29709la9, str, 29));
    }

    public final SingleFlatMap e(int i, String str, String str2, long j, Purchase purchase, String str3, boolean z) {
        SingleSource singleFlatMap;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    InterfaceC15222ake interfaceC15222ake = this.c;
                    if (L != 3) {
                        if (L == 4) {
                            J7i j7i = (J7i) interfaceC15222ake.get();
                            j7i.getClass();
                            C34763pM3 c34763pM3 = new C34763pM3();
                            C0068Aa9 c0068Aa9 = new C0068Aa9();
                            c0068Aa9.b = 1;
                            c0068Aa9.a = 1 | c0068Aa9.a;
                            c0068Aa9.a(str);
                            c0068Aa9.c(purchase.b());
                            c0068Aa9.b(purchase.e());
                            c34763pM3.a = c0068Aa9;
                            singleFlatMap = g(j7i.a.F(j7i.b, c34763pM3, F7i.f0), false);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        J7i j7i2 = (J7i) interfaceC15222ake.get();
                        j7i2.getClass();
                        C27392jqe c27392jqe = new C27392jqe();
                        c27392jqe.b = str3;
                        c27392jqe.a |= 1;
                        C0068Aa9 c0068Aa92 = new C0068Aa9();
                        c0068Aa92.b = 1;
                        c0068Aa92.a = 1 | c0068Aa92.a;
                        c0068Aa92.a(str);
                        c0068Aa92.c(purchase.b());
                        c0068Aa92.b(purchase.e());
                        c27392jqe.c = c0068Aa92;
                        c27392jqe.X = str2;
                        int i2 = c27392jqe.a;
                        c27392jqe.Y = j;
                        c27392jqe.a = i2 | 12;
                        singleFlatMap = g(j7i2.a.F(j7i2.b, c27392jqe, E7i.f0), z);
                    }
                } else {
                    C24843hw6 c24843hw6 = (C24843hw6) this.b.get();
                    String b = purchase.b();
                    if (b == null) {
                        b = "";
                    }
                    String e = purchase.e();
                    c24843hw6.getClass();
                    C9365Rb8 c9365Rb8 = new C9365Rb8();
                    c9365Rb8.b = str3;
                    c9365Rb8.a |= 1;
                    C48429za9 c48429za9 = new C48429za9();
                    c48429za9.b = 1;
                    c48429za9.a = 1 | c48429za9.a;
                    str.getClass();
                    c48429za9.c = str;
                    int i3 = c48429za9.a;
                    c48429za9.t = b;
                    c48429za9.a = i3 | 6;
                    str2.getClass();
                    c48429za9.Y = str2;
                    int i4 = c48429za9.a;
                    c48429za9.Z = j;
                    c48429za9.a = i4 | 48;
                    e.getClass();
                    c48429za9.e0 = e;
                    c48429za9.a |= 64;
                    c9365Rb8.c = c48429za9;
                    singleFlatMap = g(c24843hw6.a.F(c24843hw6.b, c9365Rb8, C23507gw6.f0), z);
                }
            } else {
                C43736w41 c43736w41 = (C43736w41) this.d.get();
                c43736w41.getClass();
                C48429za9 c48429za92 = new C48429za9();
                c48429za92.b = 1;
                c48429za92.a |= 1;
                str.getClass();
                c48429za92.c = str;
                c48429za92.a |= 2;
                String b2 = purchase.b();
                b2.getClass();
                c48429za92.t = b2;
                c48429za92.a |= 4;
                String e2 = purchase.e();
                e2.getClass();
                c48429za92.e0 = e2;
                c48429za92.a |= 64;
                str2.getClass();
                c48429za92.Y = str2;
                int i5 = c48429za92.a;
                c48429za92.Z = j;
                c48429za92.a = i5 | 48;
                C20742es3 c20742es3 = new C20742es3();
                c20742es3.c = c48429za92;
                c20742es3.b = str3;
                c20742es3.a |= 1;
                singleFlatMap = g(c43736w41.a.F(c43736w41.b, c20742es3, C42399v41.f0), z);
            }
        } else {
            singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(((InterfaceC19582e03) this.g.get()).H(E21.T0, J03.a), this.h.d()), new C26464j95(this, str, str2, j, purchase, str3, z, 3));
        }
        return new SingleFlatMap(singleFlatMap, new C30774mN8(this, purchase, z, 3));
    }

    public final void f(String str, String str2, long j, long j2, EnumC31046ma9 enumC31046ma9, int i, String str3, long j3) {
        ((OB6) this.e.get()).e(new InAppPurchaseDurableJob(new C39885tB6(0, Collections.singletonList(1), EB6.a, null, new C32605nk9(j3, TimeUnit.SECONDS), new C34456p7f((EnumC42479v7f) null, 30L, (Integer) 5, 5), null, false, false, null, null, null, null, false, 16329, null), new C28372ka9(str, str2, j, j2, enumC31046ma9, i, str3)));
    }
}
