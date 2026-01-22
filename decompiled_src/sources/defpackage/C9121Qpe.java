package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snap.ui.ptr.PullToRefreshFragment;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Qpe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9121Qpe extends BGe {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;

    public /* synthetic */ C9121Qpe(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    @Override // defpackage.BGe
    public void a(RecyclerView recyclerView, int i) {
        boolean z;
        PublishSubject publishSubject;
        PublishSubject publishSubject2;
        switch (this.a) {
            case 2:
                this.b = i;
                if (i == 0) {
                    C28170kQe.d(recyclerView, (SnapTabLayout) this.c, i);
                    return;
                }
                return;
            case 3:
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) this.c;
                if (i != 0) {
                    if (i == 1) {
                        publishSubject2 = unifiedProfileFlatlandProfileView.onBeginDragSubject;
                        publishSubject2.onNext(C25099i7j.a);
                    }
                } else {
                    if (this.b == 1) {
                        publishSubject = unifiedProfileFlatlandProfileView.onEndDragSubject;
                        publishSubject.onNext(new C24366had(Integer.valueOf(recyclerView.computeVerticalScrollOffset()), 0));
                    }
                    z = unifiedProfileFlatlandProfileView.enableTouchWhenScrollIdle;
                    if (z) {
                        unifiedProfileFlatlandProfileView.enableTouchWhenScrollIdle = false;
                        unifiedProfileFlatlandProfileView.setEnabled(true);
                        unifiedProfileFlatlandProfileView.scrollEnabled = false;
                    }
                }
                this.b = i;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        AtomicBoolean atomicBoolean;
        BehaviorSubject behaviorSubject;
        switch (this.a) {
            case 0:
                int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                if ((i == 0 && i2 == 0) || computeVerticalScrollOffset == 0) {
                    this.b = computeVerticalScrollOffset;
                } else {
                    this.b += i2;
                }
                ((PullToRefreshFragment) this.c).O0.onNext(Integer.valueOf(this.b));
                return;
            case 1:
                if (i2 > 0) {
                    GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.m0;
                    if ((gridLayoutManager.T() / 2) - (gridLayoutManager.p1() / 2) < 5) {
                        C12361Wog c12361Wog = (C12361Wog) this.c;
                        int i3 = this.b;
                        if (i3 == 1) {
                            c12361Wog.a(DOc.a);
                            return;
                        } else {
                            if (i3 == 2) {
                                c12361Wog.a(COc.a);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            case 2:
                C28170kQe.d(recyclerView, (SnapTabLayout) this.c, this.b);
                return;
            default:
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) this.c;
                atomicBoolean = unifiedProfileFlatlandProfileView.isOverScrolling;
                if (!atomicBoolean.get()) {
                    int computeVerticalScrollOffset2 = recyclerView.computeVerticalScrollOffset();
                    behaviorSubject = unifiedProfileFlatlandProfileView.recyclerViewVerticalScrollOffset;
                    behaviorSubject.onNext(Integer.valueOf(computeVerticalScrollOffset2));
                    return;
                }
                return;
        }
    }

    public C9121Qpe(C28170kQe c28170kQe, SnapTabLayout snapTabLayout) {
        this.a = 2;
        this.c = snapTabLayout;
    }

    public C9121Qpe(C12361Wog c12361Wog, int i) {
        this.a = 1;
        this.c = c12361Wog;
        this.b = i;
        C7374Nk3.Z.getClass();
        Collections.singletonList("ShowcasePageNearEndOnScrollListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
