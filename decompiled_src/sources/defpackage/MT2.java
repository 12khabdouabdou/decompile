package defpackage;

import android.view.View;
import android.view.ViewStub;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.e;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;

/* loaded from: classes6.dex */
public final class MT2 implements LifecycleOwner {
    public final LoadingSpinnerView X;
    public final SnapSubscreenHeaderView Y;
    public final C29333lI9 Z;
    public final View a;
    public final RecyclerView b;
    public final SnapScrollBar c;
    public final C29333lI9 e0;
    public final ViewStub f0;
    public final e g0 = new e(this);
    public final View t;

    public MT2(NT2 nt2, RecyclerView recyclerView, SnapScrollBar snapScrollBar, View view, LoadingSpinnerView loadingSpinnerView, SnapSubscreenHeaderView snapSubscreenHeaderView, C29333lI9 c29333lI9, C29333lI9 c29333lI92, ViewStub viewStub) {
        this.a = nt2.f();
        this.b = recyclerView;
        this.c = snapScrollBar;
        this.t = view;
        this.X = loadingSpinnerView;
        this.Y = snapSubscreenHeaderView;
        this.Z = c29333lI9;
        this.e0 = c29333lI92;
        this.f0 = viewStub;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.g0;
    }
}
