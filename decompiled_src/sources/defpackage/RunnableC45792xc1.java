package defpackage;

/* renamed from: xc1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC45792xc1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0103Ac1 b;

    public /* synthetic */ RunnableC45792xc1(C0103Ac1 c0103Ac1, int i) {
        this.a = i;
        this.b = c0103Ac1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C0103Ac1 c0103Ac1 = this.b;
                InterfaceC33366oJ7 interfaceC33366oJ7 = (InterfaceC33366oJ7) c0103Ac1.l.get();
                C15099af1 c15099af1 = C15099af1.a;
                C38716sJ7 c38716sJ7 = (C38716sJ7) interfaceC33366oJ7;
                c38716sJ7.getClass();
                c38716sJ7.l.x(C38716sJ7.w[0], c15099af1);
                InterfaceC5612Kdh interfaceC5612Kdh = (InterfaceC5612Kdh) c0103Ac1.q.get();
                C10503Tdh c10503Tdh = C10503Tdh.a;
                C24212hT5 c24212hT5 = (C24212hT5) interfaceC5612Kdh;
                c24212hT5.getClass();
                c24212hT5.j.x(C24212hT5.p[0], c10503Tdh);
                return;
            default:
                C0103Ac1 c0103Ac12 = this.b;
                C35097pc1 c35097pc1 = (C35097pc1) c0103Ac12.u.getAndSet(null);
                if (c35097pc1 != null) {
                    ((C45183x91) c35097pc1.a).c(true);
                }
                if (c0103Ac12.a.f()) {
                    C35030pZ c35030pZ = (C35030pZ) c0103Ac12.x.get();
                    if (c35030pZ != null) {
                        c35030pZ.b(true);
                    }
                    c0103Ac12.r.a(((C12659Xd1) c0103Ac12.k.get()).a());
                    return;
                }
                return;
        }
    }
}
