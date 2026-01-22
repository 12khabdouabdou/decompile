package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.widget.TextView;
import java.io.Serializable;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: zs3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC48819zs3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ RunnableC48819zs3(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        switch (this.a) {
            case 0:
                ((C0439As3) this.c).a(this.b, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.t));
                return;
            case 1:
                ((J6e) ((L70) this.c).X).a(this.b, (Serializable) this.t);
                return;
            case 2:
                F90 f90 = ((RJ7) this.c).Z;
                int a = f90.a();
                int i2 = this.b;
                String str = "playerFps: " + Integer.valueOf(Math.min(a, i2));
                TextView textView = (TextView) this.t;
                textView.setText(str);
                if (f90.a() >= i2) {
                    i = -16711936;
                } else {
                    i = -65536;
                }
                textView.setTextColor(i);
                return;
            case 3:
                Iterator it = ((CopyOnWriteArraySet) this.c).iterator();
                while (it.hasNext()) {
                    C8552Poa c8552Poa = (C8552Poa) it.next();
                    if (!c8552Poa.d) {
                        int i3 = this.b;
                        if (i3 != -1) {
                            c8552Poa.b.a(i3);
                        }
                        c8552Poa.c = true;
                        ((InterfaceC7465Noa) this.t).invoke(c8552Poa.a);
                    }
                }
                return;
            default:
                int i4 = this.b;
                NJj nJj = (NJj) this.c;
                KJj u = nJj.u(i4);
                ((QJj) this.t).w(u.b, nJj.t, u.c);
                return;
        }
    }
}
