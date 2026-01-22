package defpackage;

import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* loaded from: classes6.dex */
public final class UAb implements LifecycleOwner {
    public final MemoriesAllPagesRecyclerView X;
    public final View Y;
    public final View Z;
    public final View a;
    public final SnapSearchInputView b;
    public final ObservableHide c;
    public final View e0;
    public final View f0;
    public final C29333lI9 g0;
    public final /* synthetic */ C26183iwb h0;
    public final SnapTabLayout t;

    public UAb(C26183iwb c26183iwb) {
        this.h0 = c26183iwb;
        this.a = c26183iwb.b;
        this.b = c26183iwb.c;
        this.c = c26183iwb.g0;
        this.t = c26183iwb.t;
        this.X = c26183iwb.X;
        this.Y = c26183iwb.Z;
        this.Z = c26183iwb.e0;
        this.e0 = c26183iwb.a;
        this.f0 = c26183iwb.f0;
        this.g0 = c26183iwb.j0;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.h0.k0.getLifecycle();
    }
}
