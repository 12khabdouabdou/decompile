package defpackage;

import android.view.View;

/* renamed from: qOe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC36153qOe implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ACe b;

    public /* synthetic */ ViewOnClickListenerC36153qOe(ACe aCe, int i) {
        this.a = i;
        this.b = aCe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ((C2899Fde) this.b.b).invoke();
                return;
            default:
                ((C2899Fde) this.b.c).invoke();
                return;
        }
    }
}
