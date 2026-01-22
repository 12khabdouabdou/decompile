package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.snap.component.tray.SnapTray;

/* loaded from: classes2.dex */
public final class B34 implements ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ B34(int i, ViewGroup viewGroup) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        switch (this.a) {
            case 0:
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = ((CoordinatorLayout) this.b).q0;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewAdded(view, view2);
                    return;
                }
                return;
            default:
                view2.setAlpha(((SnapTray) this.b).p0);
                return;
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        switch (this.a) {
            case 0:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b;
                coordinatorLayout.p(2);
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.q0;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewRemoved(view, view2);
                    return;
                }
                return;
            default:
                return;
        }
    }

    private final void a(View view, View view2) {
    }
}
