package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Hih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4091Hih extends AbstractC28578kjh {
    public final View e;
    public final C11941Vue f;
    public final C32928nz2 g;
    public final LinearLayout h;
    public final Object i;
    public SnapFontTextView j;
    public final Object k;
    public final Object l;

    public C4091Hih(InterfaceC32875nwf interfaceC32875nwf, View view, C11941Vue c11941Vue, C32928nz2 c32928nz2) {
        super(view, "SpotlightContextAttributionView");
        this.e = view;
        this.f = c11941Vue;
        this.g = c32928nz2;
        this.h = (LinearLayout) view.findViewById(R.id.f120060_resource_name_obfuscated_res_0x7f0b16f3);
        this.i = PZj.r(3, new C3007Fih(this, 2));
        this.k = PZj.r(3, new C3007Fih(this, 1));
        this.l = PZj.r(3, new C3007Fih(this, 0));
    }

    @Override // defpackage.AbstractC28578kjh
    public final void b() {
        C11941Vue c11941Vue = this.f;
        ObservableMap observableMap = (ObservableMap) c11941Vue.X;
        C0973Bre c0973Bre = this.b;
        Disposable j = SubscribersKt.j(observableMap.u0(c0973Bre.i()), new C48500zde(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 29), null, new C3549Gih(this, 1), 2);
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.d(j);
        compositeDisposable.d(SubscribersKt.j(((ObservableMap) c11941Vue.Y).u0(c0973Bre.i()), new C48500zde(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 28), null, new C3549Gih(this, 0), 2));
    }
}
