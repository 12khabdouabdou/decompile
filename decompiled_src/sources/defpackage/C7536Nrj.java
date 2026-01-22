package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import com.snap.identity.IdentityHttpInterface;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: Nrj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7536Nrj implements Function3, Function, Function4, HQe, KOc, ANc, NMc, WI0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C7536Nrj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static void i(C7536Nrj c7536Nrj, EnumC36020qI7 enumC36020qI7, boolean z, String str, Integer num, Integer num2, int i, int i2, long j, long j2, String str2, int i3) {
        long j3;
        String str3;
        if ((i3 & 32) != 0) {
            i = -1;
        }
        if ((i3 & 64) != 0) {
            i2 = -1;
        }
        long j4 = -1;
        if ((i3 & 128) != 0) {
            j3 = -1;
        } else {
            j3 = j;
        }
        if ((i3 & 256) == 0) {
            j4 = j2;
        }
        if ((i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str3 = "";
        } else {
            str3 = str2;
        }
        C3429Gd2 c3429Gd2 = new C3429Gd2();
        c3429Gd2.l = enumC36020qI7;
        c3429Gd2.q = str;
        if (z) {
            c3429Gd2.j = Boolean.TRUE;
            c3429Gd2.o = Long.valueOf(i);
            c3429Gd2.p = Long.valueOf(i2);
            c3429Gd2.m = Long.valueOf(j3);
            c3429Gd2.n = Long.valueOf(j4);
        } else {
            c3429Gd2.k = str3;
        }
        if (num != null && num2 != null) {
            C38336s1f c38336s1f = new C38336s1f();
            c38336s1f.c = Long.valueOf(num.intValue());
            c38336s1f.b = Long.valueOf(num2.intValue());
            c3429Gd2.r = new C38336s1f(c38336s1f);
        }
        ((InterfaceC7706Oa1) c7536Nrj.b).e(c3429Gd2);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        MB0 mb0 = (MB0) obj;
        C19397drh c19397drh = (C19397drh) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
        boolean z4 = c19397drh.e;
        if (z4 && c19397drh.f) {
            z = true;
        } else {
            z = false;
        }
        IKf iKf = c19397drh.a;
        if (z4) {
            ((FMj) this.b).getClass();
            C33708oZf c33708oZf = (C33708oZf) AbstractC41828ue3.I0(iKf.c);
            if (c33708oZf != null) {
                C12347Wo2 d = c33708oZf.d();
                if (d != null) {
                    str = d.a;
                } else {
                    str = null;
                }
                if (AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE)) {
                    X0j x0j = X0j.DEFAULT;
                    if (AbstractC2032Dq9.j(str, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP")) {
                        z2 = true;
                        if (!z4 && iKf.b != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        return new DMj(mb0.a, mb0.f, z4, z, z2, z3, booleanValue, (String) abstractC30352m3d.i());
                    }
                }
            }
        }
        z2 = false;
        if (!z4) {
        }
        z3 = false;
        return new DMj(mb0.a, mb0.f, z4, z, z2, z3, booleanValue, (String) abstractC30352m3d.i());
    }

    public void a() {
        C28028kJj c28028kJj = (C28028kJj) this.b;
        if (c28028kJj.U0()) {
            c28028kJj.F0 = null;
            if (!((Collection) C18956dXc.M0.a(c28028kJj.h0)).isEmpty()) {
                C14828aS6 F0 = c28028kJj.F0();
                final C18956dXc c18956dXc = c28028kJj.h0;
                F0.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan
                    public final C18956dXc b;

                    {
                        this.b = c18956dXc;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof ViewerEvents$RequestScPlayerToEndScan) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$RequestScPlayerToEndScan) obj).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC11194Ul.i(new StringBuilder("RequestScPlayerToEndScan(pageModel="), this.b, ")");
                    }
                });
            }
        }
    }

    /* JADX WARN: Type inference failed for: r8v69, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String language;
        J2k j2k;
        int i = 18;
        boolean z = false;
        int i2 = 2;
        switch (this.a) {
            case 1:
                ((Number) obj).longValue();
                return Long.valueOf(((C0661Bcg) this.b).j);
            case 2:
                NL7 nl7 = (NL7) ((AbstractC30352m3d) obj).c();
                C38012rn0 c38012rn0 = ((C1019Btj) this.b).j;
                return new I83(nl7);
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                RF8 rf8 = new RF8();
                Locale locale = Locale.getDefault();
                String country = locale.getCountry();
                if (country != null && !R4i.w1(country)) {
                    language = String.format("%s-%s", Arrays.copyOf(new Object[]{locale.getLanguage(), locale.getCountry()}, 2));
                } else {
                    language = locale.getLanguage();
                }
                HashMap h0 = AbstractC2304Edb.h0(new C24366had("Accept-Language", language));
                if (booleanValue) {
                    h0.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");
                }
                int i3 = ((C3780Gtj) this.b).f.f;
                if (i3 != 1 && i3 != 2) {
                    h0.put("x-snap-location-secondary", String.valueOf(!((C3780Gtj) this.b).e.i.get()));
                } else {
                    h0.put("x-snap-location-force-primary", "true");
                }
                rf8.b = h0;
                return rf8;
            case 4:
                long longValue = ((Number) obj).longValue();
                return Observable.i0(1000 + longValue, longValue, TimeUnit.MILLISECONDS, ((C0973Bre) ((C4481Ibc) this.b).f0).d());
            case 5:
                C35081pb7 c35081pb7 = (C35081pb7) obj;
                String str = c35081pb7.a;
                boolean z2 = c35081pb7.b;
                C19509dwj c19509dwj = (C19509dwj) this.b;
                if (z2) {
                    C27573jyj c27573jyj = (C27573jyj) c19509dwj.a.f.getValue();
                    return new SingleFlatMapCompletable(c27573jyj.b(), new C46008xlj(c27573jyj, i, str));
                }
                C27573jyj c27573jyj2 = (C27573jyj) c19509dwj.a.f.getValue();
                return new SingleFlatMapCompletable(c27573jyj2.b(), new C7640Nwj(c27573jyj2, i2, str));
            case 6:
            case 7:
            case 8:
            case 10:
            default:
                ((Boolean) obj).getClass();
                F2k f2k = (F2k) this.b;
                EnumC40724tof enumC40724tof = f2k.C0;
                EnumC40724tof j = f2k.j();
                C9798Rw1 c9798Rw1 = f2k.p0;
                if (enumC40724tof != j) {
                    f2k.C0 = f2k.j();
                    f2k.D0 = null;
                    f2k.E0 = null;
                    return c9798Rw1.d(f2k.G0);
                }
                if (f2k.G0) {
                    z = ((C6077La2) c9798Rw1.b).i();
                } else if (((FB0) ((InterfaceC33754obi) c9798Rw1.c).get()).l == EnumC39110sc2.a) {
                    z = true;
                }
                if (z) {
                    j2k = f2k.D0;
                    if (j2k == null) {
                        j2k = c9798Rw1.d(f2k.G0);
                        f2k.D0 = j2k;
                    }
                } else {
                    j2k = f2k.E0;
                    if (j2k == null) {
                        j2k = c9798Rw1.d(f2k.G0);
                        f2k.E0 = j2k;
                    }
                }
                return j2k;
            case 9:
                XKj xKj = (XKj) this.b;
                if (!xKj.b.isEmpty()) {
                    return new CompletableSubscribeOn(new CompletableFromAction(new WKj(xKj, 1)), xKj.a.i());
                }
                return CompletableEmpty.a;
            case 11:
                C38012rn0 c38012rn02 = ((C32123nNj) this.b).d;
                return new C23889hDf("", "", false);
            case 12:
                C29490lPj c29490lPj = (C29490lPj) this.b;
                c29490lPj.l0 = (InterfaceC3158Fq0) obj;
                c29490lPj.k0.d(a.b(new C25480iPj(c29490lPj, i2)));
                InterfaceC3158Fq0 interfaceC3158Fq0 = c29490lPj.l0;
                if (interfaceC3158Fq0 != null) {
                    ((C4784Iq0) interfaceC3158Fq0).c();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("audioNoteSession");
                throw null;
            case 13:
                EQj eQj = (EQj) this.b;
                SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleDoOnError(new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleMap(new ObservableMap(new ObservableFilter(((C4784Iq0) ((InterfaceC3158Fq0) obj)).g.u0(eQj.e0.d()), C0476Atj.q0), ZUi.e0).c0(), C14902aVi.e0), new C44804wrj(i, eQj)), MWi.Z), new C48857ztj(13, eQj)), new DQj(eQj, i2)), new C11904Vsj(19, eQj));
                ?? obj2 = new Object();
                singleDoFinally.subscribe((SingleObserver) obj2);
                return new KQj(obj2, new C10921Txj(22, eQj));
            case 14:
                C24366had c24366had = (C24366had) obj;
                C9139Qqb c9139Qqb = (C9139Qqb) c24366had.a;
                String str2 = (String) c24366had.b;
                ((C27520jwa) ((KRj) this.b).a.get()).getClass();
                return new SingleMap(new SingleFromCallable(new CallableC6389Lp(c9139Qqb, 4)), new TJj(c9139Qqb, 6, str2));
            case 15:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                List<Object> b = abstractC48405zZ6.b();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : b) {
                    if (obj3 instanceof KY6) {
                        KY6 ky6 = (KY6) obj3;
                        C48944zxi c48944zxi = ky6.d;
                        obj3 = KY6.c(ky6, C48944zxi.b(c48944zxi, null, AbstractC41828ue3.m1(c48944zxi.b, ((C16322bZj) this.b).a), 5), null, 2039);
                    }
                    if (!(obj3 instanceof PY6)) {
                        obj3 = null;
                    }
                    if (obj3 != null) {
                        arrayList.add(obj3);
                    }
                }
                return AbstractC26214ixk.p(abstractC48405zZ6, arrayList, null, null);
        }
    }

    @Override // defpackage.WI0
    public int b() {
        return ((Nzk) this.b).a;
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        BinderC39811t7k binderC39811t7k = new BinderC39811t7k(0, (C16650boi) obj2);
        C19753e7k c19753e7k = (C19753e7k) ((C46493y7k) obj).q();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(c19753e7k.c);
        P6k.d(obtain, binderC39811t7k);
        P6k.c(obtain, (EU) this.b);
        c19753e7k.K(1, obtain);
    }

    @Override // defpackage.NMc
    public void d() {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // defpackage.WI0
    public Rect e() {
        Nzk nzk = (Nzk) this.b;
        if (nzk.X != null) {
            int i = 0;
            int i2 = Imgproc.CV_CANNY_L2_GRADIENT;
            int i3 = Imgproc.CV_CANNY_L2_GRADIENT;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MAX_VALUE;
            while (true) {
                Point[] pointArr = nzk.X;
                if (i < pointArr.length) {
                    Point point = pointArr[i];
                    i4 = Math.min(i4, point.x);
                    i2 = Math.max(i2, point.x);
                    i5 = Math.min(i5, point.y);
                    i3 = Math.max(i3, point.y);
                    i++;
                } else {
                    return new Rect(i4, i5, i2, i3);
                }
            }
        } else {
            return null;
        }
    }

    @Override // defpackage.WI0
    public String f() {
        return ((Nzk) this.b).b;
    }

    @Override // defpackage.WI0
    public int g() {
        return ((Nzk) this.b).t;
    }

    @Override // defpackage.WI0
    public EI0 getUrl() {
        Myk myk = ((Nzk) this.b).g0;
        if (myk != null) {
            return new EI0(myk.b, 0);
        }
        return null;
    }

    @Override // defpackage.WI0
    public Point[] h() {
        return ((Nzk) this.b).X;
    }

    public void j() {
        ((CountDownLatch) this.b).await();
    }

    public boolean k(long j, TimeUnit timeUnit) {
        return ((CountDownLatch) this.b).await(j, timeUnit);
    }

    public void l(int i, Object obj, Pgk pgk) {
        C40443tbk c40443tbk = (C40443tbk) this.b;
        c40443tbk.t(i, 3);
        pgk.e((T9k) obj, c40443tbk.a);
        c40443tbk.t(i, 4);
    }

    public void m(int i, Object obj, Pgk pgk) {
        T9k t9k = (T9k) obj;
        C40443tbk c40443tbk = (C40443tbk) this.b;
        c40443tbk.v((i << 3) | 2);
        c40443tbk.v(t9k.a(pgk));
        pgk.e(t9k, c40443tbk.a);
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        Integer num = (Integer) obj3;
        Boolean bool = (Boolean) obj2;
        Boolean bool2 = (Boolean) obj;
        boolean z2 = false;
        if (bool2.booleanValue() && ((bool.booleanValue() && num.intValue() < 5) || (!bool.booleanValue() && num.intValue() < 3))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ((C8080Orj) this.b).o0.k(EnumC1762Ddb.w1, Integer.valueOf(num.intValue() + 1));
        }
        if (!bool2.booleanValue() || z) {
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }

    public /* synthetic */ C7536Nrj(C4749Io7 c4749Io7, EU eu) {
        this.a = 17;
        this.b = eu;
    }

    public /* synthetic */ C7536Nrj(C38739sK9 c38739sK9) {
        this.a = 21;
        XAj xAj = new XAj(15, c38739sK9);
        this.b = C42506v8k.b(new C48857ztj(21, C42506v8k.b(new C36651qlk(C42506v8k.b(new TJj(xAj, 17, C42506v8k.b(new C5824Knj(28, xAj)))), C42506v8k.b(new XAj(14, xAj)), xAj))));
    }

    public C7536Nrj(C40443tbk c40443tbk) {
        this.a = 19;
        Charset charset = AbstractC31145mek.a;
        this.b = c40443tbk;
        c40443tbk.a = this;
    }

    public /* synthetic */ C7536Nrj() {
        this.a = 18;
        this.b = new CountDownLatch(1);
    }
}
