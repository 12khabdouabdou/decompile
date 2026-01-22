package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import com.snap.contextcards.lib.viewbinding.spotlight.v2.view.description.ExpandableTextView;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Bjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0809Bjh extends AbstractC28578kjh {
    public final View e;
    public final C1352Cjh f;
    public ExpandableTextView g;
    public View h;
    public final C12270Wk9 i;

    public C0809Bjh(InterfaceC32875nwf interfaceC32875nwf, View view, C1352Cjh c1352Cjh) {
        super(view, "SpotlightContextDescriptionView");
        this.e = view;
        this.f = c1352Cjh;
        this.i = new C12270Wk9(view.getContext(), F9h.y0);
    }

    @Override // defpackage.AbstractC28578kjh
    public final void b() {
        this.d.d(SubscribersKt.j(this.f.d.u0(this.b.i()), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 13), null, new V8h(20, this), 2));
    }

    @Override // defpackage.AbstractC28578kjh
    public final void c() {
        ExpandableTextView expandableTextView = this.g;
        if (expandableTextView != null) {
            expandableTextView.i(null, false);
        }
    }

    public final ViewPropertyAnimator g(View view, float f) {
        return view.animate().alpha(f).setInterpolator(new DecelerateInterpolator()).setDuration(((Number) this.i.c).longValue());
    }
}
