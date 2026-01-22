package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Hjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4112Hjh extends AbstractC28578kjh {
    public final View e;
    public final C4654Ijh f;
    public final YIj g;
    public final C12904Xog h;
    public final AJ4 i;
    public RecyclerView j;

    public C4112Hjh(InterfaceC32875nwf interfaceC32875nwf, View view, C4654Ijh c4654Ijh, YIj yIj, C12904Xog c12904Xog, AJ4 aj4) {
        super(view, "SpotlightContextHashtagCarouselView");
        this.e = view;
        this.f = c4654Ijh;
        this.g = yIj;
        this.h = c12904Xog;
        this.i = aj4;
    }

    @Override // defpackage.AbstractC28578kjh
    public final void b() {
        Disposable a = this.h.a(this);
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.d(a);
        compositeDisposable.d(SubscribersKt.j(((ObservableRefCount) this.f.c).u0(this.b.i()), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 16), null, new V8h(22, this), 2));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onHashtagClick(C5196Jjh c5196Jjh) {
        C4654Ijh c4654Ijh = this.f;
        c4654Ijh.getClass();
        String str = c5196Jjh.a;
        C12718Xfi c12718Xfi = AbstractC46982yV3.a;
        C37114r7 c37114r7 = new C37114r7();
        C17344cKi c17344cKi = new C17344cKi();
        str.getClass();
        c17344cKi.b = str;
        c17344cKi.a |= 1;
        c37114r7.a = 25;
        c37114r7.b = c17344cKi;
        PMg.a((PMg) c4654Ijh.b, c37114r7, null, null, 6);
    }
}
