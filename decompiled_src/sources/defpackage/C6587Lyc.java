package defpackage;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapAnimatedImageView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Lyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6587Lyc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7675Nyc b;

    public /* synthetic */ C6587Lyc(C7675Nyc c7675Nyc, int i) {
        this.a = i;
        this.b = c7675Nyc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C7675Nyc c7675Nyc = this.b;
                SnapAnimatedImageView snapAnimatedImageView = new SnapAnimatedImageView(c7675Nyc.getContext());
                snapAnimatedImageView.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) (Resources.getSystem().getDisplayMetrics().widthPixels * 1.6667d)));
                ((ViewGroup) c7675Nyc.k0.getValue()).addView(snapAnimatedImageView);
                c7675Nyc.n0 = snapAnimatedImageView;
                c7675Nyc.o0.set(str);
                ZS zs = (ZS) c7675Nyc.p0.getValue();
                zs.getClass();
                snapAnimatedImageView.i0 = zs;
                snapAnimatedImageView.h(Wyk.a(str), C28584kk1.e0);
                return;
            default:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    C7675Nyc c7675Nyc2 = this.b;
                    MT3 mt32 = c7675Nyc2.l0;
                    if (mt32 != null) {
                        mt32.dispose();
                    }
                    c7675Nyc2.l0 = mt3;
                    ObservableElementAtSingle c = ((C15297ao1) c7675Nyc2.b.get()).c(EnumC21463fPc.b);
                    C0973Bre c0973Bre = c7675Nyc2.a;
                    c7675Nyc2.e0.d(SubscribersKt.f(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(c, c0973Bre.d()), c0973Bre.i()), new C6587Lyc(c7675Nyc2, 0)), new C7131Myc(c7675Nyc2, 0), new C7131Myc(c7675Nyc2, 1)));
                    if (c7675Nyc2.g0) {
                        c7675Nyc2.d();
                        c7675Nyc2.h0.onNext(new C12450Wt1("bloops", true));
                        return;
                    }
                    return;
                }
                mt3.dispose();
                throw mt3.y().b;
        }
    }
}
