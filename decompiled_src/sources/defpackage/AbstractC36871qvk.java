package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.snap.camera.model.MediaTypeConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qvk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36871qvk {
    public static final AbstractC30733mL9 a(String str) {
        if (AbstractC2032Dq9.j(str, "ZIP")) {
            return C29396lL9.e;
        }
        if (AbstractC2032Dq9.j(str, "LNS_ZSTD")) {
            return C29396lL9.f;
        }
        if (AbstractC2032Dq9.j(str, "LNS_LZ4")) {
            return C29396lL9.c;
        }
        if (AbstractC2032Dq9.j(str, "DIRECTORY")) {
            return C29396lL9.b;
        }
        throw new IllegalArgumentException(EU0.B("Cannot parse ResourceFormat from [", str, "]."));
    }

    public static Z65 b(GZ4 gz4, FY4 fy4, C14383a75 c14383a75, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4) {
        return new Z65(gz4, fy4, c14383a75, interfaceC0853Blj);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(C28629km2 c28629km2, boolean z, String str, C23848hBg c23848hBg, int i) {
        boolean z2;
        String str2;
        C23848hBg c23848hBg2;
        VW1 vw1;
        int i2;
        C8294Pc4 c8294Pc4;
        AbstractC30352m3d abstractC30352m3d;
        if ((i & 1) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        C19041dbc c19041dbc = null;
        if ((i & 2) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 4) != 0) {
            c23848hBg2 = new C23848hBg();
        } else {
            c23848hBg2 = c23848hBg;
        }
        VW1 vw12 = c28629km2.a;
        if (vw12 instanceof NRa) {
            vw1 = vw12;
            i2 = 1;
        } else if (vw12 instanceof C11861Vqh) {
            vw1 = vw12;
            i2 = 2;
        } else if (vw12 instanceof C23023ga6) {
            vw1 = vw12;
            i2 = 4;
        } else {
            vw1 = vw12;
            i2 = 5;
        }
        SingleSubject singleSubject = c28629km2.L0;
        C9745Rtb c9745Rtb = MediaTypeConfig.Companion;
        EF3 ef3 = c28629km2.J0;
        c9745Rtb.getClass();
        MediaTypeConfig a = C9745Rtb.a(ef3);
        W42 w42 = (W42) ((AbstractC30352m3d) c28629km2.l0.get()).i();
        if (w42 != null && (w42 instanceof C16986c42)) {
            C16986c42 c16986c42 = (C16986c42) w42;
            if (!c16986c42.c) {
                c8294Pc4 = c16986c42.a;
                ArrayList arrayList = c28629km2.K0;
                List u1 = AbstractC41828ue3.u1(arrayList);
                Single b = ((InterfaceC37912ria) c28629km2.p0.get()).b();
                abstractC30352m3d = (AbstractC30352m3d) c28629km2.q0.d1();
                if (abstractC30352m3d != null) {
                    c19041dbc = (C19041dbc) abstractC30352m3d.i();
                }
                C43239vhb c43239vhb = new C43239vhb(singleSubject, a, c8294Pc4, z2, u1, b, c19041dbc, c23848hBg2, i2, c28629km2.N0, false, null, str2, null, c28629km2.O0, 23040);
                if (c28629km2.J0.c.isEmpty()) {
                    if (Ypk.c(vw1)) {
                        Single single = c28629km2.N0;
                        SingleSubject singleSubject2 = c28629km2.L0;
                        C23303gn0 i3 = c28629km2.F0.i();
                        singleSubject2.getClass();
                        LZj.q0(new SingleDoOnSuccess(new SingleObserveOn(singleSubject2, i3), new C12827Xl2(c28629km2, 1, single)), c28629km2.S0);
                    } else {
                        try {
                            c28629km2.b.onNext(c43239vhb);
                        } catch (Exception e) {
                            C22511gBg c22511gBg = (C22511gBg) c28629km2.o0.get();
                            c22511gBg.getClass();
                            Pqk.e(c22511gBg, "CaptureResultCollector", e);
                        }
                    }
                    c28629km2.R0.onNext(C25099i7j.a);
                    arrayList.clear();
                    return;
                }
                return;
            }
        }
        c8294Pc4 = null;
        ArrayList arrayList2 = c28629km2.K0;
        List u12 = AbstractC41828ue3.u1(arrayList2);
        Single b2 = ((InterfaceC37912ria) c28629km2.p0.get()).b();
        abstractC30352m3d = (AbstractC30352m3d) c28629km2.q0.d1();
        if (abstractC30352m3d != null) {
        }
        C43239vhb c43239vhb2 = new C43239vhb(singleSubject, a, c8294Pc4, z2, u12, b2, c19041dbc, c23848hBg2, i2, c28629km2.N0, false, null, str2, null, c28629km2.O0, 23040);
        if (c28629km2.J0.c.isEmpty()) {
        }
    }

    public static final String d(KH6 kh6) {
        List n = kh6.n();
        if (n != null) {
            return AbstractC41828ue3.O0(n, " | ", null, null, C44021wH6.t, 30);
        }
        return null;
    }

    public static final ObservableMap e(C26388j5h c26388j5h) {
        PublishSubject d = c26388j5h.d();
        C26517jBe c26517jBe = C26517jBe.p0;
        d.getClass();
        ObservableMap observableMap = new ObservableMap(d, c26517jBe);
        BehaviorSubject e = c26388j5h.e();
        C29191lBe c29191lBe = C29191lBe.p0;
        e.getClass();
        Observable o0 = Observable.o0(observableMap, new ObservableMap(e, c29191lBe));
        KBe kBe = KBe.o0;
        o0.getClass();
        return new ObservableMap(new ObservableFilter(new ObservableMap(o0, kBe).S(Functions.a), C16913c0h.q0), QBe.p0);
    }

    public static final Drawable f(Context context, int i) {
        Resources.Theme theme = context.getTheme();
        int i2 = R.drawable.f83770_resource_name_obfuscated_res_0x7f080b30;
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i == 4) {
                    i2 = R.drawable.f84260_resource_name_obfuscated_res_0x7f080b69;
                } else {
                    throw null;
                }
            } else {
                i2 = R.drawable.f82370_resource_name_obfuscated_res_0x7f080a88;
            }
        }
        Drawable e = C39004sX3.e(context, i2);
        if (e != null) {
            int i3 = R.attr.f12670_resource_name_obfuscated_res_0x7f04056d;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3 && i != 4) {
                        throw null;
                    }
                } else {
                    i3 = R.attr.f11560_resource_name_obfuscated_res_0x7f0404fe;
                }
            }
            e.setColorFilter(I0j.m(theme, i3), PorterDuff.Mode.SRC_IN);
        }
        return e;
    }

    public static Z65 g(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (Z65) c6453Ls3.a("Web3ActivityComponentInterface", Z65.class, false, new FJh(c21642fY4, 16));
    }

    public static final CompletablePeek h(Completable completable, Enum r3, C12754Xhd c12754Xhd, boolean z) {
        return completable.m(new C21544fTb(c12754Xhd, r3, 2)).j(new C22881gTb(r3, c12754Xhd, z, 1));
    }

    public static final MaybePeek i(Maybe maybe, Enum r3, C12754Xhd c12754Xhd, boolean z) {
        return maybe.g(new C21544fTb(c12754Xhd, r3, 0)).h(new C21544fTb(r3, c12754Xhd, z)).e(new C22881gTb(r3, c12754Xhd, z, 0));
    }

    public static final SingleDoOnSuccess j(Single single, Object obj, C12754Xhd c12754Xhd, boolean z) {
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C20207eTb(c12754Xhd, obj)), new C20207eTb(obj, c12754Xhd, z));
    }
}
