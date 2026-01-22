package defpackage;

/* renamed from: bvk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16806bvk extends AbstractRunnableC16674bpk {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C16806bvk(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractRunnableC16674bpk
    public final void a() {
        switch (this.b) {
            case 0:
                C34284ozk c34284ozk = (C34284ozk) this.c;
                if (c34284ozk.m != null) {
                    c34284ozk.b.b("Unbind from service.", new Object[0]);
                    c34284ozk.a.unbindService(c34284ozk.l);
                    c34284ozk.g = false;
                    c34284ozk.m = null;
                    c34284ozk.l = null;
                }
                c34284ozk.b();
                return;
            default:
                C34284ozk c34284ozk2 = (C34284ozk) ((ServiceConnectionC24880hy) this.c).b;
                c34284ozk2.b.b("unlinkToDeath", new Object[0]);
                c34284ozk2.m.asBinder().unlinkToDeath(c34284ozk2.j, 0);
                c34284ozk2.m = null;
                c34284ozk2.g = false;
                return;
        }
    }
}
