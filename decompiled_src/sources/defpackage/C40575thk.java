package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: thk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40575thk extends AbstractRunnableC16674bpk {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40575thk(Object obj, C16650boi c16650boi, Object obj2, int i) {
        super(c16650boi);
        this.b = i;
        this.t = obj;
        this.c = obj2;
    }

    @Override // defpackage.AbstractRunnableC16674bpk
    public final void a() {
        InterfaceC41911uhk c16432bek;
        Object obj = this.c;
        Object obj2 = this.t;
        switch (this.b) {
            case 0:
                C16650boi c16650boi = (C16650boi) obj;
                C46053xnk c46053xnk = (C46053xnk) obj2;
                try {
                    c46053xnk.a.m.I(c46053xnk.b, AbstractC15338apk.a(), new BinderC39326slk(c46053xnk, c16650boi));
                    return;
                } catch (RemoteException e) {
                    C26625jGh c26625jGh = C46053xnk.c;
                    Object[] objArr = {c46053xnk.b};
                    if (Log.isLoggable("PlayCore", 6)) {
                        C26625jGh.c(c26625jGh.a, "error requesting in-app review for %s", objArr);
                    } else {
                        c26625jGh.getClass();
                    }
                    c16650boi.c(new RuntimeException(e));
                    return;
                }
            case 1:
                C34284ozk c34284ozk = (C34284ozk) obj2;
                InterfaceC41911uhk interfaceC41911uhk = c34284ozk.m;
                ArrayList arrayList = c34284ozk.d;
                C40575thk c40575thk = (C40575thk) obj;
                C26625jGh c26625jGh2 = c34284ozk.b;
                if (interfaceC41911uhk == null && !c34284ozk.g) {
                    c26625jGh2.b("Initiate binding to the service.", new Object[0]);
                    arrayList.add(c40575thk);
                    ServiceConnectionC24880hy serviceConnectionC24880hy = new ServiceConnectionC24880hy(10, c34284ozk);
                    c34284ozk.l = serviceConnectionC24880hy;
                    c34284ozk.g = true;
                    if (!c34284ozk.a.bindService(c34284ozk.h, serviceConnectionC24880hy, 1)) {
                        c26625jGh2.b("Failed to bind to the service.", new Object[0]);
                        c34284ozk.g = false;
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            AbstractRunnableC16674bpk abstractRunnableC16674bpk = (AbstractRunnableC16674bpk) it.next();
                            RuntimeException runtimeException = new RuntimeException("Failed to bind to the service.");
                            C16650boi c16650boi2 = abstractRunnableC16674bpk.a;
                            if (c16650boi2 != null) {
                                c16650boi2.c(runtimeException);
                            }
                        }
                        arrayList.clear();
                        return;
                    }
                    return;
                }
                if (c34284ozk.g) {
                    c26625jGh2.b("Waiting to bind to the service.", new Object[0]);
                    arrayList.add(c40575thk);
                    return;
                } else {
                    c40575thk.run();
                    return;
                }
            default:
                ServiceConnectionC24880hy serviceConnectionC24880hy2 = (ServiceConnectionC24880hy) obj2;
                int i = Sfk.b;
                IBinder iBinder = (IBinder) obj;
                if (iBinder == null) {
                    c16432bek = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    if (queryLocalInterface instanceof InterfaceC41911uhk) {
                        c16432bek = (InterfaceC41911uhk) queryLocalInterface;
                    } else {
                        c16432bek = new C16432bek(iBinder);
                    }
                }
                C34284ozk c34284ozk2 = (C34284ozk) serviceConnectionC24880hy2.b;
                c34284ozk2.m = c16432bek;
                c34284ozk2.b.b("linkToDeath", new Object[0]);
                try {
                    c34284ozk2.m.asBinder().linkToDeath(c34284ozk2.j, 0);
                } catch (RemoteException unused) {
                    Object[] objArr2 = new Object[0];
                    boolean isLoggable = Log.isLoggable("PlayCore", 6);
                    C26625jGh c26625jGh3 = c34284ozk2.b;
                    if (isLoggable) {
                        C26625jGh.c(c26625jGh3.a, "linkToDeath failed", objArr2);
                    } else {
                        c26625jGh3.getClass();
                    }
                }
                c34284ozk2.g = false;
                Iterator it2 = c34284ozk2.d.iterator();
                while (it2.hasNext()) {
                    ((Runnable) it2.next()).run();
                }
                c34284ozk2.d.clear();
                return;
        }
    }

    public C40575thk(ServiceConnectionC24880hy serviceConnectionC24880hy, IBinder iBinder) {
        this.b = 2;
        this.t = serviceConnectionC24880hy;
        this.c = iBinder;
    }
}
