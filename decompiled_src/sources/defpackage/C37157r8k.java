package defpackage;

/* renamed from: r8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37157r8k extends Xzk {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C37157r8k(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.Xzk
    public final void a() {
        switch (this.b) {
            case 0:
                C8k c8k = (C8k) ((ServiceConnectionC24880hy) this.c).b;
                c8k.b.h("unlinkToDeath", new Object[0]);
                c8k.m.asBinder().unlinkToDeath(c8k.j, 0);
                c8k.m = null;
                c8k.g = false;
                return;
            default:
                synchronized (((C8k) this.c).f) {
                    try {
                        if (((C8k) this.c).k.get() > 0 && ((C8k) this.c).k.decrementAndGet() > 0) {
                            ((C8k) this.c).b.h("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        C8k c8k2 = (C8k) this.c;
                        if (c8k2.m != null) {
                            c8k2.b.h("Unbind from service.", new Object[0]);
                            C8k c8k3 = (C8k) this.c;
                            c8k3.a.unbindService(c8k3.l);
                            C8k c8k4 = (C8k) this.c;
                            c8k4.g = false;
                            c8k4.m = null;
                            c8k4.l = null;
                        }
                        ((C8k) this.c).e();
                        return;
                    } finally {
                    }
                }
        }
    }
}
