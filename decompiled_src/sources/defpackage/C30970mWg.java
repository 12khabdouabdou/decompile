package defpackage;

import android.view.View;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;

/* renamed from: mWg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30970mWg {
    public final LKj a;
    public final MemoriesGridPageRecyclerView b;
    public final SnapScrollBar c;
    public final WR6 d;
    public final View e;
    public final LoadingSpinnerView f;
    public final LKj g;
    public final C29333lI9 h;

    public C30970mWg(AbstractC32308nWg abstractC32308nWg) {
        LKj lKj = abstractC32308nWg.i0;
        if (lKj != null) {
            this.a = lKj;
            MemoriesGridPageRecyclerView memoriesGridPageRecyclerView = abstractC32308nWg.e0;
            if (memoriesGridPageRecyclerView != null) {
                this.b = memoriesGridPageRecyclerView;
                SnapScrollBar snapScrollBar = abstractC32308nWg.f0;
                if (snapScrollBar != null) {
                    this.c = snapScrollBar;
                    this.d = abstractC32308nWg.r();
                    View view = abstractC32308nWg.g0;
                    if (view != null) {
                        this.e = view;
                        LoadingSpinnerView loadingSpinnerView = abstractC32308nWg.h0;
                        if (loadingSpinnerView != null) {
                            this.f = loadingSpinnerView;
                            LKj lKj2 = abstractC32308nWg.j0;
                            if (lKj2 != null) {
                                this.g = lKj2;
                                C29333lI9 c29333lI9 = abstractC32308nWg.k0;
                                if (c29333lI9 != null) {
                                    this.h = c29333lI9;
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("floatingButton");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("emptyStateViewStub");
                            throw null;
                        }
                        AbstractC2032Dq9.T("loadingSpinner");
                        throw null;
                    }
                    AbstractC2032Dq9.T("loadingSpinnerContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("scrollBar");
                throw null;
            }
            AbstractC2032Dq9.T("recyclerView");
            throw null;
        }
        AbstractC2032Dq9.T("searchEmptyStateViewStub");
        throw null;
    }
}
