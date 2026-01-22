package defpackage;

import com.snap.preview.opera.layer.recommendation.PreviewMusicRecommendationLayerView;
import com.snap.preview.opera.model.PreviewMusicRecommendationClickEvent;
import com.snap.preview.opera.model.PreviewToolClickEvent;
import defpackage.IF1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.ArrayList;
import java.util.List;

/* renamed from: eSd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20189eSd extends AbstractC39191sfh {
    public final C2833Fac p0;
    public final C0973Bre q0;
    public final CompositeDisposable r0;
    public final Class s0;

    public C20189eSd(C2833Fac c2833Fac) {
        this.p0 = c2833Fac;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.q0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewMusicRecommendationViewController"));
        this.r0 = new CompositeDisposable();
        this.s0 = PreviewMusicRecommendationLayerView.class;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        CompositeDisposable compositeDisposable = this.r0;
        compositeDisposable.dispose();
        compositeDisposable.j();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Z0(float f) {
        this.n0.c().setAlpha(Math.max(1 - (Math.abs(f * 12.0f) * 2.0f), 0.0f));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        OZ3 oz3;
        String str;
        C38636sFb c38636sFb;
        boolean z;
        C18956dXc c18956dXc = this.h0;
        C20378ebd c20378ebd = C25724ibd.t;
        QZ3 qz3 = (QZ3) new C23052gbd("context_session").a(c18956dXc);
        VP6 vp6 = null;
        if (qz3 != null) {
            oz3 = qz3.f;
        } else {
            oz3 = null;
        }
        List<String> list = (List) C18956dXc.U3.a(this.h0);
        List<String> list2 = (List) C18956dXc.V3.a(this.h0);
        IWc iWc = (IWc) C18956dXc.W0.a(this.h0);
        if (oz3 != null) {
            str = oz3.d;
        } else {
            str = null;
        }
        VRd vRd = (VRd) AbstractC16170bSd.a.a(this.h0);
        OXc oXc = (OXc) VXc.b.a(this.h0);
        if (oXc instanceof C38636sFb) {
            c38636sFb = (C38636sFb) oXc;
        } else {
            c38636sFb = null;
        }
        if (c38636sFb != null) {
            vp6 = c38636sFb.m;
        }
        if (vp6 == VP6.FEATURED_STORY) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = vRd.d;
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            IF1 if1 = new IF1();
            IF1.c cVar = new IF1.c();
            cVar.a(str);
            if1.a = cVar;
            arrayList.add(if1);
        }
        for (String str2 : list2) {
            IF1 if12 = new IF1();
            IF1.c cVar2 = new IF1.c();
            cVar2.a(str2);
            if12.a = cVar2;
            arrayList.add(if12);
        }
        for (String str3 : list) {
            IF1 if13 = new IF1();
            IF1.a aVar = new IF1.a();
            aVar.a(str3);
            if13.b = aVar;
            arrayList.add(if13);
        }
        if (!z) {
            if ((!arrayList.isEmpty() && iWc == null) || z2) {
                IF1[] if1Arr = (IF1[]) arrayList.toArray(new IF1[0]);
                C30504mAb c30504mAb = C30504mAb.n0;
                C2833Fac c2833Fac = this.p0;
                CompositeDisposable compositeDisposable = this.r0;
                Observable c = ObservablesKt.c(AbstractC19576dzk.c(c2833Fac, if1Arr, compositeDisposable, c30504mAb).B(), c2833Fac.d(compositeDisposable, c30504mAb));
                C0973Bre c0973Bre = this.q0;
                compositeDisposable.d(new ObservableSubscribeOn(c, c0973Bre.d()).u0(c0973Bre.i()).subscribe(new C18842dSd(this, str, vRd), C13589Yvd.r0));
                return;
            }
            if (iWc == null && vRd.c) {
                q1(new ZRd(vRd));
            }
        }
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.s0;
    }

    @Override // defpackage.AbstractC39191sfh
    public final void p1(Object obj) {
        YRd yRd = (YRd) obj;
        if (yRd instanceof XRd) {
            XRd xRd = (XRd) yRd;
            F0().e(new PreviewMusicRecommendationClickEvent(this.h0, xRd.a, xRd.b));
        } else if (yRd instanceof WRd) {
            F0().e(new PreviewToolClickEvent(this.h0, "music_tool"));
        }
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        LZj.j0(this.n0.c(), K0().Z.a);
    }
}
