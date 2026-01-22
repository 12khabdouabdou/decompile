package defpackage;

import android.content.Context;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.snap.spectacles.lib.fragments.SpectaclesExportFragmentImpl;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: m5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30400m5h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesExportFragmentImpl b;

    public /* synthetic */ C30400m5h(SpectaclesExportFragmentImpl spectaclesExportFragmentImpl, int i) {
        this.a = i;
        this.b = spectaclesExportFragmentImpl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C41100u5h c41100u5h = (C41100u5h) obj;
                List list = c41100u5h.a;
                SpectaclesExportFragmentImpl spectaclesExportFragmentImpl = this.b;
                if (list == null) {
                    spectaclesExportFragmentImpl.X1(true, c41100u5h);
                    return;
                }
                TextView textView = spectaclesExportFragmentImpl.H0;
                if (textView != null) {
                    textView.setText(spectaclesExportFragmentImpl.getResources().getQuantityString(R.plurals.f145220_resource_name_obfuscated_res_0x7f1100cc, list.size()));
                    C38426s5h a2 = spectaclesExportFragmentImpl.a2();
                    Context requireContext = spectaclesExportFragmentImpl.requireContext();
                    a2.i0 = c41100u5h;
                    a2.S2(a2, new C32141nOg(27, c41100u5h));
                    C41100u5h c41100u5h2 = a2.i0;
                    if (c41100u5h2 != null) {
                        Observable d0 = new ObservableJust(c41100u5h2.a.get(0)).d0(new C14733aNg(9, a2), false);
                        C10648Tkg c10648Tkg = new C10648Tkg(27, a2);
                        d0.getClass();
                        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(d0, c10648Tkg);
                        C0973Bre c0973Bre = a2.j0;
                        new SingleSubscribeOn(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new ObservableSubscribeOn(observableFlatMapSingle, c0973Bre.d()).c0(), c0973Bre.d()), new C22928gVg(a2, 9, requireContext)), c0973Bre.k()), new YYg(3, a2)), c0973Bre.i()), new C35751q5h(a2, 1)), c0973Bre.g()).subscribe(C24099hNg.s0, C24099hNg.t0, a2.n0);
                        return;
                    }
                    AbstractC2032Dq9.T("request");
                    throw null;
                }
                AbstractC2032Dq9.T("spectaclesDescriptionTextView");
                throw null;
            default:
                int intValue = ((Number) obj).intValue();
                ViewPager viewPager = this.b.J0;
                if (viewPager != null) {
                    viewPager.B(intValue);
                    return;
                } else {
                    AbstractC2032Dq9.T("spectaclesExportViewPager");
                    throw null;
                }
        }
    }
}
