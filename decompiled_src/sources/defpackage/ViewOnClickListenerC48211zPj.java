package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.component.button.SnapCheckBox;

/* renamed from: zPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC48211zPj implements View.OnClickListener {
    public final /* synthetic */ View X;
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapCheckBox b;
    public final /* synthetic */ SnapButtonView c;
    public final /* synthetic */ SnapCheckBox t;

    public /* synthetic */ ViewOnClickListenerC48211zPj(SnapCheckBox snapCheckBox, C7410Nli c7410Nli, SnapButtonView snapButtonView, SnapCheckBox snapCheckBox2, View view, int i) {
        this.a = i;
        this.b = snapCheckBox;
        this.c = snapButtonView;
        this.t = snapCheckBox2;
        this.X = view;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                boolean isChecked = this.b.isChecked();
                SnapButtonView snapButtonView = this.c;
                if (isChecked) {
                    C7410Nli.c(snapButtonView, true);
                    this.t.setChecked(false);
                    this.X.setVisibility(8);
                    return;
                }
                C7410Nli.c(snapButtonView, false);
                return;
            default:
                boolean isChecked2 = this.b.isChecked();
                SnapButtonView snapButtonView2 = this.c;
                View view2 = this.X;
                if (isChecked2) {
                    C7410Nli.c(snapButtonView2, true);
                    this.t.setChecked(false);
                    view2.setVisibility(0);
                    return;
                } else {
                    C7410Nli.c(snapButtonView2, false);
                    view2.setVisibility(8);
                    return;
                }
        }
    }
}
