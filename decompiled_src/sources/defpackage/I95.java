package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class I95 extends J04 implements View.OnLayoutChangeListener {
    public SnapLabelView Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.f120640_resource_name_obfuscated_res_0x7f0b1756);
        snapLabelView.A();
        this.Z = snapLabelView;
        view.addOnLayoutChangeListener(this);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        r().a(new Object());
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        AbstractC38730sK0 abstractC38730sK0 = (AbstractC38730sK0) c5949Ku;
        SnapLabelView snapLabelView = this.Z;
        if (snapLabelView != null) {
            snapLabelView.C(abstractC38730sK0.X);
        } else {
            AbstractC2032Dq9.T("textView");
            throw null;
        }
    }
}
