package defpackage;

import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import com.snap.preview.opera.layer.toolbar.UnifiedPreviewToolbarLayerView;
import com.snap.preview.opera.model.PreviewToolClickEvent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: o4j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33056o4j extends AbstractC39191sfh {
    public final C18282d25 p0;
    public final CompositeDisposable q0 = new CompositeDisposable();
    public final AtomicBoolean r0 = new AtomicBoolean(false);
    public final DVc s0 = new DVc(23, this);
    public final Class t0 = UnifiedPreviewToolbarLayerView.class;

    public C33056o4j(C18282d25 c18282d25) {
        this.p0 = c18282d25;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        CompositeDisposable compositeDisposable = this.q0;
        compositeDisposable.dispose();
        compositeDisposable.j();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Z0(float f) {
        this.n0.c().setAlpha(Math.max(1 - (Math.abs(f * 12.0f) * 2.0f), 0.0f));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        q1(new C30380m4j((C29630lWd) this.f0, true));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        int i;
        List list = ((C29630lWd) this.f0).a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            WVd wVd = (WVd) obj;
            if (AbstractC2032Dq9.j(wVd.a, "add_lens") && wVd.b) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null && !this.r0.getAndSet(true)) {
            C18282d25 c18282d25 = this.p0;
            C12613Xai c12613Xai = (C12613Xai) c18282d25.get();
            EnumC45533xPd enumC45533xPd = EnumC45533xPd.p2;
            Integer b = c12613Xai.b(enumC45533xPd);
            if (b != null) {
                i = b.intValue();
            } else {
                i = 0;
            }
            ((C12613Xai) c18282d25.get()).k(enumC45533xPd, Integer.valueOf(i + 1));
        }
        C30380m4j c30380m4j = (C30380m4j) this.o0;
        if (!c30380m4j.b) {
            q1(new C30380m4j(c30380m4j.a, true));
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        F0().c(ViewerEvents$ShowNonContentLayerViews.class, this.s0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        F0().g(this.s0);
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.t0;
    }

    @Override // defpackage.AbstractC39191sfh
    public final void p1(Object obj) {
        C14828aS6 F0 = F0();
        C18956dXc c18956dXc = this.h0;
        String str = ((C29042l4j) obj).a;
        F0.e(new PreviewToolClickEvent(c18956dXc, str));
        if (AbstractC2032Dq9.j(str, "remix_tool")) {
            q1(new C30380m4j(((C30380m4j) this.o0).a, false));
            return;
        }
        if (AbstractC2032Dq9.j(str, "add_lens")) {
            List list = ((C29630lWd) this.f0).a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                WVd wVd = (WVd) obj2;
                if (AbstractC2032Dq9.j(wVd.a, "add_lens") && wVd.b) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                ((C12613Xai) this.p0.get()).k(EnumC45533xPd.p2, 3);
            }
        }
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        LZj.j0(this.n0.c(), K0().Z.a);
    }
}
