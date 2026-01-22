package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: av7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15457av7 extends BroadcastReceiver {
    public static final AtomicReference b = new AtomicReference();
    public final Context a;

    public C15457av7(Context context) {
        this.a = context;
    }

    public static void a(Context context) {
        AtomicReference atomicReference = b;
        if (atomicReference.get() == null) {
            C15457av7 c15457av7 = new C15457av7(context);
            while (!atomicReference.compareAndSet(null, c15457av7)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            context.registerReceiver(c15457av7, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (C16793bv7.j) {
            try {
                Iterator it = ((NWa) C16793bv7.l.values()).iterator();
                while (it.hasNext()) {
                    ((C16793bv7) it.next()).d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.unregisterReceiver(this);
    }
}
