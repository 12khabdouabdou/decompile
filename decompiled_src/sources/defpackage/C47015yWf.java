package defpackage;

import com.snap.modules.create_post.CreatePostConfig;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: yWf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47015yWf implements InterfaceC14753aOf {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final TNf d;
    public final C23778h8c e;
    public final C21642fY4 f;
    public final C10770Tqc g;
    public final C21642fY4 h;
    public final C21642fY4 i;
    public final InterfaceC40973u00 j;
    public final InterfaceC34553pC3 k;
    public final FDg l;
    public final C0973Bre m;

    public C47015yWf(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, TNf tNf, C23778h8c c23778h8c, C21642fY4 c21642fY44, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY45, C21642fY4 c21642fY46, InterfaceC40973u00 interfaceC40973u00, InterfaceC34553pC3 interfaceC34553pC3, FDg fDg) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = tNf;
        this.e = c23778h8c;
        this.f = c21642fY44;
        this.g = c10770Tqc;
        this.h = c21642fY45;
        this.i = c21642fY46;
        this.j = interfaceC40973u00;
        this.k = interfaceC34553pC3;
        this.l = fDg;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.m = IP5.b(c28192kRf, "SendToStepProcessor");
    }

    public static final IRf c(C47015yWf c47015yWf, C21590fVf c21590fVf, GQf gQf, SingleFlatMap singleFlatMap, SingleFlatMap singleFlatMap2) {
        c47015yWf.getClass();
        Single single = c21590fVf.g1.b;
        C43006vWf c43006vWf = new C43006vWf(0, singleFlatMap);
        single.getClass();
        SingleFlatMap singleFlatMap3 = new SingleFlatMap(single, c43006vWf);
        UQf uQf = c21590fVf.g1;
        UQf uQf2 = new UQf(uQf.a, (Single) singleFlatMap3, c21590fVf.f0, uQf.d, uQf.e, uQf.f, false, (Single) singleFlatMap2, c21590fVf.l0, uQf.j, uQf.k, uQf.l, uQf.m, (InterfaceC7028Mte) null, c21590fVf.K0, uQf.p, uQf.r, uQf.s, 8256);
        String str = (String) c21590fVf.h0.X;
        C34817pOf c34817pOf = c21590fVf.g0;
        return new IRf(uQf2, gQf, c21590fVf.o0, str, c34817pOf.H, c21590fVf.p0, c34817pOf.a);
    }

    public static void d(C21590fVf c21590fVf, UQf uQf, CreatePostConfig createPostConfig) {
        boolean z;
        int i;
        int i2;
        ArrayList b;
        boolean z2;
        boolean z3;
        AbstractC22551gDe abstractC22551gDe;
        String str;
        c21590fVf.U0 = createPostConfig;
        c21590fVf.e(uQf);
        PUd pUd = c21590fVf.Z;
        if (pUd != null && Ctk.k(pUd)) {
            z = true;
        } else {
            z = false;
        }
        List<AbstractC28212kSf> list = uQf.a;
        List list2 = list;
        boolean z4 = list2 instanceof Collection;
        if (z4 && list2.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list2.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                if (((AbstractC28212kSf) it.next()).d && (i3 = i3 + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
            i = i3;
        }
        if (z4 && list2.isEmpty()) {
            i2 = 0;
        } else {
            Iterator it2 = list2.iterator();
            int i4 = 0;
            while (it2.hasNext()) {
                if (((AbstractC28212kSf) it2.next()).e && (i4 = i4 + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
            i2 = i4;
        }
        ArrayList f = AbstractC26126itk.f(list);
        ArrayList arrayList = new ArrayList();
        for (AbstractC28212kSf abstractC28212kSf : list) {
            if (abstractC28212kSf instanceof AbstractC22551gDe) {
                abstractC22551gDe = (AbstractC22551gDe) abstractC28212kSf;
            } else {
                abstractC22551gDe = null;
            }
            if (abstractC22551gDe != null) {
                str = abstractC22551gDe.f;
            } else {
                str = null;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        if (z) {
            b = uQf.c();
        } else {
            b = uQf.b();
        }
        ArrayList arrayList2 = b;
        ArrayList g = uQf.g();
        if (i > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i2 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        c21590fVf.Y0.onNext(new C17546cUd(arrayList2, null, arrayList, null, g, f, null, i, i2, z2, z3, AbstractC26126itk.b(JSh.MY, list), AbstractC26126itk.b(JSh.OUR, list), null, null, false, uQf.k, AbstractC26126itk.b(JSh.SPOTLIGHT, list), AbstractC26126itk.g(list), 57418));
    }

    @Override // defpackage.InterfaceC14753aOf
    public final Observable b(C21590fVf c21590fVf) {
        Long l = (Long) c21590fVf.h0.Y;
        if (l == null) {
            l = c21590fVf.g1.s;
        }
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFromCallable(new CallableC36112qMf(this, 4, c21590fVf)), new UTf(this, 3, l));
        C0973Bre c0973Bre = this.m;
        return new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSuccess, c0973Bre.g()), c0973Bre.i()), TDe.h0);
    }

    @Override // defpackage.InterfaceC14753aOf
    public final void a(C21590fVf c21590fVf) {
    }
}
