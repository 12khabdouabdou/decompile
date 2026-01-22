package defpackage;

import android.view.View;
import com.snap.messaging.sendto.internal.SendToFragment;

/* renamed from: yRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC46912yRf implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SendToFragment b;

    public /* synthetic */ ViewOnClickListenerC46912yRf(SendToFragment sendToFragment, int i) {
        this.a = i;
        this.b = sendToFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                WR6 wr6 = this.b.A0;
                if (wr6 != null) {
                    wr6.a(new Object());
                    return;
                } else {
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
            case 1:
                WR6 wr62 = this.b.A0;
                if (wr62 != null) {
                    wr62.a(new Object());
                    return;
                } else {
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
            case 2:
                this.b.S0.onNext(Boolean.TRUE);
                return;
            default:
                WR6 wr63 = this.b.A0;
                if (wr63 != null) {
                    wr63.a(new Object());
                    return;
                } else {
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
        }
    }
}
