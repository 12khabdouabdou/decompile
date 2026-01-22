package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;

/* loaded from: classes3.dex */
public final class L2e implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ M2e b;

    public /* synthetic */ L2e(M2e m2e, int i) {
        this.a = i;
        this.b = m2e;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                FragmentActivity fragmentActivity = this.b.b;
                if (fragmentActivity != null) {
                    fragmentActivity.onBackPressed();
                    return;
                }
                return;
            default:
                this.b.h.onNext(UMc.a);
                return;
        }
    }
}
