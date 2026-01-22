package defpackage;

import android.view.View;
import com.snap.talk.lockscreen.LockScreenActivity;

/* loaded from: classes8.dex */
public final class CBa implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ LockScreenActivity b;

    public /* synthetic */ CBa(LockScreenActivity lockScreenActivity, int i) {
        this.a = i;
        this.b = lockScreenActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C29208lCa c29208lCa = this.b.t0;
                if (c29208lCa != null) {
                    c29208lCa.c(ABa.b);
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            default:
                C29208lCa c29208lCa2 = this.b.t0;
                if (c29208lCa2 != null) {
                    c29208lCa2.c(ABa.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
        }
    }
}
