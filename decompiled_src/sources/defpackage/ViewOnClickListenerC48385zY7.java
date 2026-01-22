package defpackage;

import android.view.View;
import android.widget.CheckBox;

/* renamed from: zY7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC48385zY7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AY7 b;

    public /* synthetic */ ViewOnClickListenerC48385zY7(AY7 ay7, int i) {
        this.a = i;
        this.b = ay7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ((CheckBox) this.b.n0.getValue()).setChecked(!((CheckBox) r2.n0.getValue()).isChecked());
                return;
            default:
                AY7 ay7 = this.b;
                boolean isChecked = ((CheckBox) ay7.n0.getValue()).isChecked();
                C18704dM0 c18704dM0 = ay7.e0;
                if (isChecked) {
                    c18704dM0.f();
                    return;
                } else {
                    c18704dM0.b();
                    return;
                }
        }
    }
}
