package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* renamed from: uzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42307uzk extends AbstractRunnableC15470avk {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ ServiceConnectionC24880hy c;

    public C42307uzk(ServiceConnectionC24880hy serviceConnectionC24880hy, IBinder iBinder) {
        this.c = serviceConnectionC24880hy;
        this.b = iBinder;
    }

    @Override // defpackage.AbstractRunnableC15470avk
    public final void a() {
        InterfaceC39238shk ydk;
        ServiceConnectionC24880hy serviceConnectionC24880hy = this.c;
        int i = Rfk.b;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            ydk = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            if (queryLocalInterface instanceof InterfaceC39238shk) {
                ydk = (InterfaceC39238shk) queryLocalInterface;
            } else {
                ydk = new Ydk(iBinder);
            }
        }
        C45224xAk c45224xAk = (C45224xAk) serviceConnectionC24880hy.b;
        c45224xAk.m = ydk;
        c45224xAk.b.j("linkToDeath", new Object[0]);
        try {
            c45224xAk.m.asBinder().linkToDeath(c45224xAk.j, 0);
        } catch (RemoteException e) {
            c45224xAk.b.i(e, "linkToDeath failed", new Object[0]);
        }
        c45224xAk.g = false;
        Iterator it = c45224xAk.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        c45224xAk.d.clear();
    }
}
