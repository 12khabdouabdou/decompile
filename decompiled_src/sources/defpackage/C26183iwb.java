package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import com.snap.memories.lib.grid.view.MemoriesAllPagesRecyclerView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: iwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26183iwb implements LifecycleOwner {
    public final MemoriesAllPagesRecyclerView X;
    public final AtomicReference Y;
    public final View Z;
    public final View a;
    public final View b;
    public final SnapSearchInputView c;
    public final View e0;
    public final View f0;
    public final ObservableHide g0;
    public final FrameLayout h0;
    public final AtomicBoolean i0;
    public final C29333lI9 j0;
    public final /* synthetic */ MemoriesAsyncPresenterFragment k0;
    public final SnapTabLayout t;

    public C26183iwb(View view, View view2, SnapSearchInputView snapSearchInputView, SnapTabLayout snapTabLayout, MemoriesAllPagesRecyclerView memoriesAllPagesRecyclerView, AtomicReference atomicReference, View view3, View view4, View view5, MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment, FrameLayout frameLayout, C29333lI9 c29333lI9) {
        this.k0 = memoriesAsyncPresenterFragment;
        this.a = view;
        this.b = view2;
        this.c = snapSearchInputView;
        this.t = snapTabLayout;
        this.X = memoriesAllPagesRecyclerView;
        this.Y = atomicReference;
        this.Z = view3;
        this.e0 = view4;
        this.f0 = view5;
        PublishSubject publishSubject = memoriesAsyncPresenterFragment.r1;
        this.g0 = AbstractC30172lva.p(publishSubject, publishSubject);
        if (memoriesAsyncPresenterFragment.R0 != null) {
            this.h0 = frameLayout;
            this.i0 = new AtomicBoolean(false);
            this.j0 = c29333lI9;
            return;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.k0.getLifecycle();
    }
}
