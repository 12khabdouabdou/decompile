package defpackage;

import android.view.View;
import android.widget.CheckBox;

/* renamed from: bHb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC15940bHb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CheckBox b;

    public /* synthetic */ ViewOnClickListenerC15940bHb(CheckBox checkBox, int i) {
        this.a = i;
        this.b = checkBox;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.setChecked(!r2.isChecked());
                return;
            default:
                this.b.setChecked(!r2.isChecked());
                return;
        }
    }
}
