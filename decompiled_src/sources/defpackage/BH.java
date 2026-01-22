package defpackage;

import android.os.Message;
import android.view.View;

/* loaded from: classes2.dex */
public final class BH implements View.OnClickListener {
    final /* synthetic */ JH a;

    public BH(JH jh) {
        this.a = jh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        Message message4;
        JH jh = this.a;
        if (view == jh.h && (message4 = jh.j) != null) {
            message = Message.obtain(message4);
        } else if (view == jh.k && (message3 = jh.m) != null) {
            message = Message.obtain(message3);
        } else if (view == jh.n && (message2 = jh.p) != null) {
            message = Message.obtain(message2);
        } else {
            message = null;
        }
        if (message != null) {
            message.sendToTarget();
        }
        JH jh2 = this.a;
        jh2.D.obtainMessage(1, jh2.b).sendToTarget();
    }
}
