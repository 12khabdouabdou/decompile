package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.a;

/* loaded from: classes.dex */
public final class Wfk implements ServiceConnection {
    public final int a;
    public final /* synthetic */ a b;

    public Wfk(a aVar, int i) {
        this.b = aVar;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C38495s8k c38495s8k;
        a aVar = this.b;
        if (iBinder == null) {
            a.w(aVar);
            return;
        }
        synchronized (aVar.Z) {
            try {
                a aVar2 = this.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (queryLocalInterface != null && (queryLocalInterface instanceof C38495s8k)) {
                    c38495s8k = (C38495s8k) queryLocalInterface;
                } else {
                    c38495s8k = new C38495s8k(iBinder);
                }
                aVar2.e0 = c38495s8k;
            } catch (Throwable th) {
                throw th;
            }
        }
        a aVar3 = this.b;
        int i = this.a;
        aVar3.getClass();
        C33932ojk c33932ojk = new C33932ojk(aVar3, 0);
        HandlerC23037gak handlerC23037gak = aVar3.X;
        handlerC23037gak.sendMessage(handlerC23037gak.obtainMessage(7, i, -1, c33932ojk));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        a aVar;
        synchronized (this.b.Z) {
            aVar = this.b;
            aVar.e0 = null;
        }
        HandlerC23037gak handlerC23037gak = aVar.X;
        handlerC23037gak.sendMessage(handlerC23037gak.obtainMessage(6, this.a, 1));
    }
}
