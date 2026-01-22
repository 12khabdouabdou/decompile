package defpackage;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.snap.spectacles.lib.fragments.SpectaclesExportFragmentImpl;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: n5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC31737n5h implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesExportFragmentImpl b;

    public /* synthetic */ ViewOnClickListenerC31737n5h(SpectaclesExportFragmentImpl spectaclesExportFragmentImpl, int i) {
        this.a = i;
        this.b = spectaclesExportFragmentImpl;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C38426s5h a2 = this.b.a2();
                a2.S2(a2, C16193bTg.w0);
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC1022Bu1(2, a2, C16193bTg.x0)), a2.j0.i()).subscribe();
                return;
            case 1:
                SpectaclesExportFragmentImpl.W1(this.b, new C12773Xib(true, 1));
                return;
            default:
                SpectaclesExportFragmentImpl spectaclesExportFragmentImpl = this.b;
                C45111x5h c45111x5h = spectaclesExportFragmentImpl.P0;
                if (c45111x5h != null) {
                    ViewPager viewPager = spectaclesExportFragmentImpl.J0;
                    if (viewPager != null) {
                        SpectaclesExportFragmentImpl.W1(spectaclesExportFragmentImpl, ((C43774w5h) c45111x5h.c.get(viewPager.j())).a);
                        return;
                    } else {
                        AbstractC2032Dq9.T("spectaclesExportViewPager");
                        throw null;
                    }
                }
                return;
        }
    }
}
