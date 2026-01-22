package defpackage;

/* loaded from: classes2.dex */
public final class Yxk extends AbstractRunnableC15470avk {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ Yxk(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractRunnableC15470avk
    public final void a() {
        switch (this.b) {
            case 0:
                synchronized (((C45224xAk) this.c).f) {
                    try {
                        if (((C45224xAk) this.c).k.get() > 0 && ((C45224xAk) this.c).k.decrementAndGet() > 0) {
                            ((C45224xAk) this.c).b.j("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        C45224xAk c45224xAk = (C45224xAk) this.c;
                        if (c45224xAk.m != null) {
                            c45224xAk.b.j("Unbind from service.", new Object[0]);
                            C45224xAk c45224xAk2 = (C45224xAk) this.c;
                            c45224xAk2.a.unbindService(c45224xAk2.l);
                            C45224xAk c45224xAk3 = (C45224xAk) this.c;
                            c45224xAk3.g = false;
                            c45224xAk3.m = null;
                            c45224xAk3.l = null;
                        }
                        ((C45224xAk) this.c).d();
                        return;
                    } finally {
                    }
                }
            default:
                C45224xAk c45224xAk4 = (C45224xAk) ((ServiceConnectionC24880hy) this.c).b;
                c45224xAk4.b.j("unlinkToDeath", new Object[0]);
                c45224xAk4.m.asBinder().unlinkToDeath(c45224xAk4.j, 0);
                c45224xAk4.m = null;
                c45224xAk4.g = false;
                return;
        }
    }
}
