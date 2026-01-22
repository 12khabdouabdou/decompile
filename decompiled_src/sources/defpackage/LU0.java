package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class LU0 {
    public final InterfaceC34553pC3 a;
    public final C12613Xai b;
    public final Map c;
    public final GCd d;
    public final G e;
    public final InterfaceC16558bke f;
    public final InterfaceC16558bke g;
    public final C11262Uo4 h;
    public final C0973Bre i;
    public final C11262Uo4 j;
    public final CompositeDisposable k;
    public final C11262Uo4 l;
    public final C11262Uo4 m;
    public final C11262Uo4 n;
    public final C11262Uo4 o;
    public final C11262Uo4 p;
    public final C11262Uo4 q;
    public final C38012rn0 r;
    public Long s;
    public final BehaviorSubject t;
    public InterfaceC18911dW0 u;
    public Function0 v;
    public final SingleDoOnDispose w;
    public String x;
    public Long y;
    public final ObservableDoOnEach z;

    public LU0(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C11262Uo4 c11262Uo4, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, Map map, GCd gCd, G g, C11262Uo4 c11262Uo45, C11262Uo4 c11262Uo46, InterfaceC36376qZ8 interfaceC36376qZ8, C11262Uo4 c11262Uo47, C11262Uo4 c11262Uo48) {
        this.a = interfaceC34553pC3;
        this.b = c12613Xai;
        this.c = map;
        this.d = gCd;
        this.e = g;
        C32980o19 c32980o19 = C32980o19.Z;
        C12303Wm0 j = EU0.j(c32980o19, c32980o19, "BillboardCampaignFeedHeaderPromptManagerImpl");
        this.f = interfaceC16558bke;
        this.g = interfaceC16558bke2;
        this.h = c11262Uo4;
        this.i = new C0973Bre(j);
        this.j = c11262Uo42;
        this.k = new CompositeDisposable();
        this.l = c11262Uo43;
        this.m = c11262Uo44;
        this.n = c11262Uo45;
        this.o = c11262Uo46;
        this.p = c11262Uo47;
        this.q = c11262Uo48;
        this.r = C38012rn0.a;
        this.t = new BehaviorSubject(Boolean.TRUE);
        this.w = new SingleDoOnDispose(new SingleCreate(new C7873Oi0(interfaceC36376qZ8, 26, this)), new C36264qU0(1, this));
        this.z = ((DV0) ((InterfaceC46980yV0) c11262Uo48.get())).f;
    }

    public static final Single a(LU0 lu0, C41827ue2 c41827ue2) {
        SingleMap singleMap;
        HV0 hv0;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) lu0.c.get(c41827ue2.b);
        if (interfaceC16558bke != null && (hv0 = (HV0) interfaceC16558bke.get()) != null) {
            singleMap = new SingleMap(hv0.a(c41827ue2), C46251xwk.o0);
        } else {
            singleMap = null;
        }
        if (singleMap == null) {
            return new SingleJust(C40994u1.a);
        }
        return singleMap;
    }

    public static SingleFlatMapMaybe e(LU0 lu0, C0146Ae2 c0146Ae2, boolean z, String str, boolean z2) {
        String str2 = c0146Ae2.b;
        HW0 hw0 = (HW0) lu0.o.get();
        hw0.getClass();
        C29555lT0 c29555lT0 = new C29555lT0(5, hw0, str2);
        Single single = hw0.c;
        single.getClass();
        return new SingleFlatMapMaybe(new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(single, c29555lT0), new NH0(8, lu0)), new GU0(lu0, 12)).r(Tzk.o0), new C16323ba(lu0, c0146Ae2, z, str, z2));
    }

    public final InterfaceC38960sV0 b() {
        return (InterfaceC38960sV0) this.l.get();
    }

    public final C21596fW0 c() {
        return (C21596fW0) this.g.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SingleOnErrorReturn d(C41827ue2 c41827ue2, C27669k34[] c27669k34Arr) {
        Single singleJust;
        C1232Ce2 c1232Ce2;
        Single singleJust2;
        C1232Ce2 c1232Ce22;
        SingleSource singleJust3;
        C8946Qh7 a;
        String str;
        C8946Qh7 a2;
        String str2;
        C8946Qh7 a3;
        String str3;
        Singles singles = Singles.a;
        C1232Ce2 c1232Ce23 = c41827ue2.Z;
        C11262Uo4 c11262Uo4 = this.m;
        String str4 = null;
        if (c1232Ce23 != null && (a3 = c1232Ce23.a()) != null && (str3 = a3.b) != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                singleJust = ((RW0) c11262Uo4.get()).b(str3, "");
                Single single = singleJust;
                c1232Ce2 = c41827ue2.Z;
                if (c1232Ce2 != null && (a2 = c1232Ce2.a()) != null && (str2 = a2.c) != null) {
                    if (str2.length() <= 0) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        singleJust2 = ((RW0) c11262Uo4.get()).b(str2, "");
                        Single single2 = singleJust2;
                        c1232Ce22 = c41827ue2.Z;
                        if (c1232Ce22 != null && (a = c1232Ce22.a()) != null && (str = a.g0) != null) {
                            if (str.length() > 0) {
                                str4 = str;
                            }
                            if (str4 != null) {
                                singleJust3 = ((RW0) c11262Uo4.get()).b(str4, null);
                                SingleSource singleSource = singleJust3;
                                EnumC28259kV0 enumC28259kV0 = EnumC28259kV0.f0;
                                InterfaceC34553pC3 interfaceC34553pC3 = this.a;
                                return Single.F(single, single2, singleSource, new SingleFlatMap(new SingleSubscribeOn(interfaceC34553pC3.y(enumC28259kV0), this.i.d()), new HU0(this, 0, c41827ue2)), interfaceC34553pC3.u(EnumC28259kV0.C0), new C33698oZ5(this, c41827ue2, c27669k34Arr, 23)).r(new C29555lT0(this, 2, c41827ue2));
                            }
                        }
                        singleJust3 = new SingleJust("");
                        SingleSource singleSource2 = singleJust3;
                        EnumC28259kV0 enumC28259kV02 = EnumC28259kV0.f0;
                        InterfaceC34553pC3 interfaceC34553pC32 = this.a;
                        return Single.F(single, single2, singleSource2, new SingleFlatMap(new SingleSubscribeOn(interfaceC34553pC32.y(enumC28259kV02), this.i.d()), new HU0(this, 0, c41827ue2)), interfaceC34553pC32.u(EnumC28259kV0.C0), new C33698oZ5(this, c41827ue2, c27669k34Arr, 23)).r(new C29555lT0(this, 2, c41827ue2));
                    }
                }
                singleJust2 = new SingleJust("");
                Single single22 = singleJust2;
                c1232Ce22 = c41827ue2.Z;
                if (c1232Ce22 != null) {
                    if (str.length() > 0) {
                    }
                    if (str4 != null) {
                    }
                }
                singleJust3 = new SingleJust("");
                SingleSource singleSource22 = singleJust3;
                EnumC28259kV0 enumC28259kV022 = EnumC28259kV0.f0;
                InterfaceC34553pC3 interfaceC34553pC322 = this.a;
                return Single.F(single, single22, singleSource22, new SingleFlatMap(new SingleSubscribeOn(interfaceC34553pC322.y(enumC28259kV022), this.i.d()), new HU0(this, 0, c41827ue2)), interfaceC34553pC322.u(EnumC28259kV0.C0), new C33698oZ5(this, c41827ue2, c27669k34Arr, 23)).r(new C29555lT0(this, 2, c41827ue2));
            }
        }
        singleJust = new SingleJust("");
        Single single3 = singleJust;
        c1232Ce2 = c41827ue2.Z;
        if (c1232Ce2 != null) {
            if (str2.length() <= 0) {
            }
            if (str2 != null) {
            }
        }
        singleJust2 = new SingleJust("");
        Single single222 = singleJust2;
        c1232Ce22 = c41827ue2.Z;
        if (c1232Ce22 != null) {
        }
        singleJust3 = new SingleJust("");
        SingleSource singleSource222 = singleJust3;
        EnumC28259kV0 enumC28259kV0222 = EnumC28259kV0.f0;
        InterfaceC34553pC3 interfaceC34553pC3222 = this.a;
        return Single.F(single3, single222, singleSource222, new SingleFlatMap(new SingleSubscribeOn(interfaceC34553pC3222.y(enumC28259kV0222), this.i.d()), new HU0(this, 0, c41827ue2)), interfaceC34553pC3222.u(EnumC28259kV0.C0), new C33698oZ5(this, c41827ue2, c27669k34Arr, 23)).r(new C29555lT0(this, 2, c41827ue2));
    }

    public final B73 f() {
        return (B73) this.j.get();
    }
}
