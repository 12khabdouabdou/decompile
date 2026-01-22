package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;

/* renamed from: cyk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18208cyk implements Handler.Callback {
    public final /* synthetic */ Jyk a;

    public /* synthetic */ C18208cyk(Jyk jyk) {
        this.a = jyk;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            synchronized (this.a.a) {
                try {
                    C20847ewk c20847ewk = (C20847ewk) message.obj;
                    Mwk mwk = (Mwk) this.a.a.get(c20847ewk);
                    if (mwk != null && mwk.b == 3) {
                        String.valueOf(c20847ewk);
                        new Exception();
                        ComponentName componentName = mwk.Y;
                        if (componentName == null) {
                            c20847ewk.getClass();
                            componentName = null;
                        }
                        if (componentName == null) {
                            String str = c20847ewk.b;
                            AbstractC19498dw8.s(str);
                            componentName = new ComponentName(str, "unknown");
                        }
                        mwk.onServiceDisconnected(componentName);
                    }
                } finally {
                }
            }
            return true;
        }
        synchronized (this.a.a) {
            try {
                C20847ewk c20847ewk2 = (C20847ewk) message.obj;
                Mwk mwk2 = (Mwk) this.a.a.get(c20847ewk2);
                if (mwk2 != null && mwk2.a.isEmpty()) {
                    if (mwk2.c) {
                        mwk2.Z.c.removeMessages(1, mwk2.X);
                        Jyk jyk = mwk2.Z;
                        jyk.d.l(jyk.b, mwk2);
                        mwk2.c = false;
                        mwk2.b = 2;
                    }
                    this.a.a.remove(c20847ewk2);
                }
            } finally {
            }
        }
        return true;
    }
}
