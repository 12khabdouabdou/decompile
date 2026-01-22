package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.util.WeakHashMap;

/* renamed from: mY2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewGroupOnHierarchyChangeListenerC30997mY2 implements ViewGroup.OnHierarchyChangeListener {
    public ViewGroup.OnHierarchyChangeListener a;
    public final /* synthetic */ ChipGroup b;

    public ViewGroupOnHierarchyChangeListenerC30997mY2(ChipGroup chipGroup) {
        this.b = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ChipGroup chipGroup;
        int id;
        int i;
        ChipGroup chipGroup2 = this.b;
        if (view == chipGroup2 && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                WeakHashMap weakHashMap = DIj.a;
                view2.setId(View.generateViewId());
            }
            Chip chip = (Chip) view2;
            if (chip.isChecked() && (id = chip.getId()) != (i = (chipGroup = (ChipGroup) view).k0)) {
                if (i != -1 && chipGroup.g0) {
                    chipGroup.a(i, false);
                }
                if (id != -1) {
                    chipGroup.a(id, true);
                }
                chipGroup.k0 = id;
            }
            chip.g0 = chipGroup2.i0;
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        if (view == this.b && (view2 instanceof Chip)) {
            ((Chip) view2).g0 = null;
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
