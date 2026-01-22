package defpackage;

import android.os.IBinder;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: w6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C43799w6k implements IBinder.DeathRecipient {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C43799w6k(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        C23676h3k c23676h3k = (C23676h3k) this.b;
        c23676h3k.b.b("reportBinderDeath", new Object[0]);
        if (c23676h3k.j.get() == null) {
            c23676h3k.b.b("%s : Binder has died.", c23676h3k.c);
            Iterator it = c23676h3k.d.iterator();
            while (it.hasNext()) {
                ((AbstractRunnableC42462v6k) it.next()).a(new RemoteException(String.valueOf(c23676h3k.c).concat(" : Binder has died.")));
            }
            c23676h3k.d.clear();
            synchronized (c23676h3k.f) {
                c23676h3k.e();
            }
            return;
        }
        throw new ClassCastException();
    }

    private final void b() {
        C45224xAk c45224xAk = (C45224xAk) this.b;
        c45224xAk.b.j("reportBinderDeath", new Object[0]);
        if (c45224xAk.i.get() == null) {
            c45224xAk.b.j("%s : Binder has died.", c45224xAk.c);
            Iterator it = c45224xAk.d.iterator();
            while (it.hasNext()) {
                AbstractRunnableC15470avk abstractRunnableC15470avk = (AbstractRunnableC15470avk) it.next();
                RemoteException remoteException = new RemoteException(String.valueOf(c45224xAk.c).concat(" : Binder has died."));
                C16650boi c16650boi = abstractRunnableC15470avk.a;
                if (c16650boi != null) {
                    c16650boi.c(remoteException);
                }
            }
            c45224xAk.d.clear();
            synchronized (c45224xAk.f) {
                c45224xAk.d();
            }
            return;
        }
        throw new ClassCastException();
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        switch (this.a) {
            case 0:
                a();
                return;
            case 1:
                C34284ozk c34284ozk = (C34284ozk) this.b;
                c34284ozk.b.b("reportBinderDeath", new Object[0]);
                if (c34284ozk.i.get() == null) {
                    String str = c34284ozk.c;
                    c34284ozk.b.b("%s : Binder has died.", str);
                    ArrayList arrayList = c34284ozk.d;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        AbstractRunnableC16674bpk abstractRunnableC16674bpk = (AbstractRunnableC16674bpk) it.next();
                        RemoteException remoteException = new RemoteException(String.valueOf(str).concat(" : Binder has died."));
                        C16650boi c16650boi = abstractRunnableC16674bpk.a;
                        if (c16650boi != null) {
                            c16650boi.c(remoteException);
                        }
                    }
                    arrayList.clear();
                    c34284ozk.b();
                    return;
                }
                throw new ClassCastException();
            case 2:
                b();
                return;
            default:
                C8k c8k = (C8k) this.b;
                c8k.b.h("reportBinderDeath", new Object[0]);
                if (c8k.i.get() == null) {
                    c8k.b.h("%s : Binder has died.", c8k.c);
                    Iterator it2 = c8k.d.iterator();
                    while (it2.hasNext()) {
                        Xzk xzk = (Xzk) it2.next();
                        RemoteException remoteException2 = new RemoteException(String.valueOf(c8k.c).concat(" : Binder has died."));
                        C16650boi c16650boi2 = xzk.a;
                        if (c16650boi2 != null) {
                            c16650boi2.c(remoteException2);
                        }
                    }
                    c8k.d.clear();
                    synchronized (c8k.f) {
                        c8k.e();
                    }
                    return;
                }
                throw new ClassCastException();
        }
    }
}
