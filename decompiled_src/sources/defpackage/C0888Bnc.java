package defpackage;

import com.snapchat.client.notifications.NotificationHandler;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Bnc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0888Bnc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2515Enc b;

    public /* synthetic */ C0888Bnc(C2515Enc c2515Enc, int i) {
        this.a = i;
        this.b = c2515Enc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C2515Enc c2515Enc = this.b;
                c2515Enc.x();
                NotificationHandler notificationHandler = c2515Enc.m0;
                if (notificationHandler != null) {
                    notificationHandler.clearReminders();
                }
                c2515Enc.x();
                return;
            default:
                this.b.x();
                return;
        }
    }
}
