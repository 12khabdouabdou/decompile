package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: bkh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16561bkh extends AbstractC28578kjh {
    public final View e;
    public final C37021r2g f;
    public final InterfaceC36376qZ8 g;
    public final J7d h;
    public final C2293Ed0 i;
    public final YI4 j;
    public final LSg k;
    public final C31590mz3 l;
    public FrameLayout m;
    public final QH n;

    public C16561bkh(InterfaceC32875nwf interfaceC32875nwf, View view, C37021r2g c37021r2g, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, D3j d3j, J7d j7d, C2293Ed0 c2293Ed0, YI4 yi4, LSg lSg, C31590mz3 c31590mz3) {
        super(view, "SpotlightContextModerationStatusLabelView");
        this.e = view;
        this.f = c37021r2g;
        this.g = interfaceC36376qZ8;
        this.h = j7d;
        this.i = c2293Ed0;
        this.j = yi4;
        this.k = lSg;
        this.l = c31590mz3;
        this.n = new QH(view.getContext(), C29620lW3.Z, this.d, c10770Tqc, d3j);
    }

    @Override // defpackage.AbstractC28578kjh
    public final void b() {
        this.d.d(SubscribersKt.j(((ObservableMap) this.f.t).u0(this.b.i()), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 21), null, new C15225akh(this, 1), 2));
    }
}
