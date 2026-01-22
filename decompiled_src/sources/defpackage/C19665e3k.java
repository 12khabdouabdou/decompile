package defpackage;

/* renamed from: e3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19665e3k extends AbstractRunnableC42462v6k {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C19665e3k(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractRunnableC42462v6k
    public final void b() {
        switch (this.b) {
            case 0:
                C23676h3k c23676h3k = (C23676h3k) ((ServiceConnectionC24880hy) this.c).b;
                c23676h3k.b.b("unlinkToDeath", new Object[0]);
                c23676h3k.n.asBinder().unlinkToDeath(c23676h3k.k, 0);
                c23676h3k.n = null;
                c23676h3k.g = false;
                return;
            default:
                synchronized (((C23676h3k) this.c).f) {
                    try {
                        if (((C23676h3k) this.c).l.get() > 0 && ((C23676h3k) this.c).l.decrementAndGet() > 0) {
                            ((C23676h3k) this.c).b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        C23676h3k c23676h3k2 = (C23676h3k) this.c;
                        if (c23676h3k2.n != null) {
                            c23676h3k2.b.b("Unbind from service.", new Object[0]);
                            C23676h3k c23676h3k3 = (C23676h3k) this.c;
                            c23676h3k3.a.unbindService(c23676h3k3.m);
                            C23676h3k c23676h3k4 = (C23676h3k) this.c;
                            c23676h3k4.g = false;
                            c23676h3k4.n = null;
                            c23676h3k4.m = null;
                        }
                        ((C23676h3k) this.c).e();
                        return;
                    } finally {
                    }
                }
        }
    }
}
