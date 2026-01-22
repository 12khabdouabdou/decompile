package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* renamed from: o8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33145o8k extends Xzk {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ ServiceConnectionC24880hy c;

    public C33145o8k(ServiceConnectionC24880hy serviceConnectionC24880hy, IBinder iBinder) {
        this.c = serviceConnectionC24880hy;
        this.b = iBinder;
    }

    @Override // defpackage.Xzk
    public final void a() {
        InterfaceC20385ebk wak;
        ServiceConnectionC24880hy serviceConnectionC24880hy = this.c;
        int i = AbstractBinderC15030abk.b;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            wak = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
            if (queryLocalInterface instanceof InterfaceC20385ebk) {
                wak = (InterfaceC20385ebk) queryLocalInterface;
            } else {
                wak = new Wak(iBinder);
            }
        }
        C8k c8k = (C8k) serviceConnectionC24880hy.b;
        c8k.m = wak;
        c8k.b.h("linkToDeath", new Object[0]);
        try {
            c8k.m.asBinder().linkToDeath(c8k.j, 0);
        } catch (RemoteException e) {
            c8k.b.g(e, "linkToDeath failed", new Object[0]);
        }
        c8k.g = false;
        Iterator it = c8k.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        c8k.d.clear();
    }
}
