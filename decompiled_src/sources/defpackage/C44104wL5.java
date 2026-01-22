package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: wL5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44104wL5 {
    public final InterfaceC30905mTe a;
    public final InterfaceC35381pp0 b;
    public final Q05 c;
    public final InterfaceC30043lpd d;
    public final C9934Scc e;
    public final Q05 f;
    public final C5212Jkc g;
    public final InterfaceC36278qUe h;
    public final C12718Xfi i;
    public final C12718Xfi j = new C12718Xfi(C39905tC5.u0);
    public final C12303Wm0 k;

    public C44104wL5(C41732uZg c41732uZg, InterfaceC30905mTe interfaceC30905mTe, InterfaceC35381pp0 interfaceC35381pp0, Q05 q05, InterfaceC30043lpd interfaceC30043lpd, Single single, C9934Scc c9934Scc, Q05 q052, C5212Jkc c5212Jkc, InterfaceC36278qUe interfaceC36278qUe) {
        this.a = interfaceC30905mTe;
        this.b = interfaceC35381pp0;
        this.c = q05;
        this.d = interfaceC30043lpd;
        this.e = c9934Scc;
        this.f = q052;
        this.g = c5212Jkc;
        this.h = interfaceC36278qUe;
        this.i = new C12718Xfi(new C17164cC5(29, single));
        IUc iUc = IUc.Z;
        iUc.getClass();
        this.k = new C12303Wm0(iUc, "DefaultOperaEditsModelModifierHelper");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x017a A[LOOP:0: B:38:0x0174->B:40:0x017a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01a7  */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(KH6 kh6, C10134Sm2 c10134Sm2, EnumC41587uSg enumC41587uSg, LWc lWc, SC2 sc2, InterfaceC24449he8 interfaceC24449he8) {
        KH6 kh62;
        C36998r1f c36998r1f;
        C36998r1f c36998r1f2;
        C18956dXc c18956dXc;
        C16825bwh c16825bwh;
        String a;
        if (kh6 == null) {
            return CompletableEmpty.a;
        }
        int l = kh6.l();
        int k = kh6.k();
        C18956dXc c18956dXc2 = lWc.a;
        if (l > 0 && k > 0) {
            c18956dXc2.M(C18956dXc.I0, new C36998r1f(l, k));
        }
        C21715fbd c21715fbd = C18956dXc.E1;
        Boolean bool = Boolean.FALSE;
        if (((Boolean) c18956dXc2.B(c21715fbd)).booleanValue() && kh6.h0() == EQg.TIMELAPSE) {
            c18956dXc2.J(C18956dXc.R3, Double.valueOf(1.0d));
        } else {
            c18956dXc2.J(C18956dXc.R3, Double.valueOf(UH6.i(kh6)));
        }
        C45742xZg e0 = kh6.e0();
        C36998r1f c36998r1f3 = null;
        if (e0 != null) {
            if (!e0.a()) {
                e0 = null;
            }
            if (e0 != null && (a = C41732uZg.a(EnumC44406wZg.a(e0.a))) != null) {
                if (a.length() == 0) {
                    a = null;
                }
                if (a != null) {
                    c18956dXc2.J(C18956dXc.S3, a);
                }
            }
        }
        c18956dXc2.J(C18956dXc.T3, kh6.Y().name());
        c18956dXc2.J(C18956dXc.a4, kh6.b0());
        c18956dXc2.J(C18956dXc.Y3, this.a);
        c18956dXc2.J(C18956dXc.Z3, this.b);
        c18956dXc2.J(C18956dXc.f4, this.f);
        c18956dXc2.J(C18956dXc.g4, this.h);
        if (kh6.M() != null) {
            c18956dXc2.J(C18956dXc.C3, bool);
        }
        C3225Ft7 A = kh6.A();
        if (A != null) {
            c18956dXc2.J(C18956dXc.U3, A.l());
            c18956dXc2.J(C18956dXc.V3, A.s());
        }
        C43271vj a2 = this.d.a(interfaceC24449he8);
        Q05 q05 = this.c;
        C36998r1f c36998r1f4 = new C36998r1f(((DisplayMetrics) q05.get()).widthPixels, ((DisplayMetrics) q05.get()).heightPixels);
        if (enumC41587uSg.h()) {
            int a3 = L1c.a(c36998r1f4.getWidth(), c36998r1f4.getHeight());
            c36998r1f4 = new C36998r1f(a3, a3);
        } else {
            if (kh6.l() > 0 && kh6.k() > 0) {
                kh62 = kh6;
            } else {
                kh62 = null;
            }
            if (kh62 != null) {
                c36998r1f = new C36998r1f(kh62.l(), kh62.k());
            } else {
                c36998r1f = null;
            }
            if (c10134Sm2 != null) {
                c36998r1f3 = AbstractC31312mmb.j(c10134Sm2);
            }
            if (c36998r1f == null) {
                if (c36998r1f3 != null) {
                    c36998r1f2 = c36998r1f3;
                }
            } else {
                c36998r1f2 = c36998r1f;
            }
            C12718Xfi c12718Xfi = this.j;
            CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(a2.g(kh6, c36998r1f2, (C16825bwh) c12718Xfi.getValue(), this.k, false), new C5768Kl5(this, c18956dXc2, sc2, 7)));
            C16825bwh c16825bwh2 = (C16825bwh) c12718Xfi.getValue();
            C5212Jkc c5212Jkc = this.g;
            Map c = interfaceC24449he8.c();
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(c.size()));
            for (Map.Entry entry : c.entrySet()) {
                linkedHashMap.put(Integer.valueOf(((C23113ge8) entry.getKey()).b), entry.getValue());
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                int intValue = ((Number) entry2.getKey()).intValue();
                Uri uri = (Uri) entry2.getValue();
                XSc xSc = (XSc) c5212Jkc.c.get(Integer.valueOf(intValue));
                if (xSc != null) {
                    c18956dXc = c18956dXc2;
                    c16825bwh = c16825bwh2;
                    arrayList.add(xSc.a(uri, (Q05) c5212Jkc.b, c16825bwh, kh6, c18956dXc));
                } else {
                    c18956dXc = c18956dXc2;
                    c16825bwh = c16825bwh2;
                }
                c16825bwh2 = c16825bwh;
                c18956dXc2 = c18956dXc;
            }
            return new CompletableAndThenCompletable(completableFromSingle, new CompletableConcatIterable(arrayList));
        }
        c36998r1f2 = c36998r1f4;
        C12718Xfi c12718Xfi2 = this.j;
        CompletableFromSingle completableFromSingle2 = new CompletableFromSingle(new SingleDoOnSuccess(a2.g(kh6, c36998r1f2, (C16825bwh) c12718Xfi2.getValue(), this.k, false), new C5768Kl5(this, c18956dXc2, sc2, 7)));
        C16825bwh c16825bwh22 = (C16825bwh) c12718Xfi2.getValue();
        C5212Jkc c5212Jkc2 = this.g;
        Map c2 = interfaceC24449he8.c();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(c2.size()));
        while (r11.hasNext()) {
        }
        ArrayList arrayList2 = new ArrayList();
        while (r3.hasNext()) {
        }
        return new CompletableAndThenCompletable(completableFromSingle2, new CompletableConcatIterable(arrayList2));
    }

    public final FVc b(KH6 kh6, C10134Sm2 c10134Sm2, EnumC6482Ltb enumC6482Ltb) {
        boolean z;
        String str;
        boolean n = AbstractC39304skk.n(enumC6482Ltb.a);
        FVc fVc = FVc.a;
        FVc fVc2 = FVc.b;
        if (kh6 == null) {
            if (!n) {
                return fVc;
            }
            return fVc2;
        }
        boolean z2 = false;
        if (kh6.Y() != JMj.UNFILTERED) {
            z = true;
        } else {
            z = false;
        }
        boolean o = UH6.o(kh6);
        boolean isEmpty = TextUtils.isEmpty(kh6.d0());
        C3225Ft7 A = kh6.A();
        if (A != null) {
            str = A.d();
        } else {
            str = null;
        }
        boolean isEmpty2 = TextUtils.isEmpty(str);
        boolean o0 = kh6.o0();
        if (c10134Sm2 != null && AbstractC2032Dq9.j(c10134Sm2.d0, Boolean.TRUE)) {
            z2 = true;
        }
        if (z || o || o0 || n || z2) {
            if (!isEmpty || !isEmpty2) {
                return FVc.c;
            }
            return fVc2;
        }
        return fVc;
    }

    public final C10122Slb c(InterfaceC34412p5f interfaceC34412p5f) {
        Object obj;
        if (interfaceC34412p5f instanceof C23715h5f) {
            MT3 mt3 = ((C23715h5f) interfaceC34412p5f).a;
            if (mt3.e1()) {
                Iterator it = mt3.i().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (Z4i.i1(((InterfaceC8269Pb0) obj).getName(), "meta_media_package", false)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj;
                if (interfaceC8269Pb0 != null) {
                    InputStream T0 = interfaceC8269Pb0.T0();
                    try {
                        C10122Slb c10122Slb = (C10122Slb) ((C28357kZf) this.i.getValue()).b(T0, C10122Slb.class);
                        PZj.h(T0, null);
                        return c10122Slb;
                    } finally {
                    }
                }
            }
        }
        return null;
    }
}
