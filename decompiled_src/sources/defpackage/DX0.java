package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class DX0 extends JGe implements ViewGroup.OnHierarchyChangeListener, View.OnLayoutChangeListener {
    public final ViewGroup q0;
    public final BehaviorSubject r0;
    public boolean s0;
    public final View t0;
    public final ViewStub u0;
    public final ObservableHide v0;

    public DX0(ViewGroup viewGroup) {
        super(viewGroup);
        this.q0 = viewGroup;
        viewGroup.setOnHierarchyChangeListener(this);
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.TRUE);
        this.r0 = behaviorSubject;
        this.s0 = true;
        this.t0 = viewGroup.findViewById(R.id.lenses_explorer_category_loading_spinner);
        this.u0 = (ViewStub) viewGroup.findViewById(R.id.f103430_resource_name_obfuscated_res_0x7f0b0bc1);
        this.v0 = new ObservableHide(behaviorSubject);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (view2.getId() == R.id.f103400_resource_name_obfuscated_res_0x7f0b0bbe) {
            XRg.a.j("BindingCategoriesAdapter#contentViewAdded");
            view2.addOnLayoutChangeListener(this);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        if (view2.getId() == R.id.f103400_resource_name_obfuscated_res_0x7f0b0bbe) {
            XRg.a.j("BindingCategoriesAdapter#contentViewRemoved");
            view2.removeOnLayoutChangeListener(this);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (view.getVisibility() == 0) {
            XRg.a.j("BindingCategoriesAdapter#contentViewBecomeVisible");
            view.removeOnLayoutChangeListener(this);
            this.t0.setVisibility(8);
        }
    }
}
