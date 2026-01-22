package defpackage;

import com.snapchat.client.network_types.Bandwidth;

/* renamed from: cr0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC18034cr0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC18034cr0(C29324lI0 c29324lI0, long j, Bandwidth bandwidth) {
        this.a = 1;
        this.c = c29324lI0;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 5;
        switch (this.a) {
            case 0:
                C7873Oi0 c7873Oi0 = (C7873Oi0) this.c;
                c7873Oi0.getClass();
                int i2 = AbstractC16717brj.a;
                C33379oK c33379oK = ((SurfaceHolderCallbackC46093xpg) c7873Oi0.c).a.e0;
                long j = this.b;
                C41487uO y = c33379oK.y();
                c33379oK.A(y, 1011, new C45395xJ1(y, j));
                return;
            case 1:
                C29324lI0 c29324lI0 = (C29324lI0) this.c;
                long j2 = this.b;
                boolean z = false;
                if (c29324lI0.h != null && c29324lI0.o.getAndSet(false)) {
                    c29324lI0.h.onInitialized();
                }
                long j3 = j2 * 125;
                if (j3 != c29324lI0.g) {
                    z = true;
                }
                c29324lI0.g = j3;
                if (z) {
                    c29324lI0.h.c(c29324lI0.g, true);
                    return;
                }
                return;
            case 2:
                Long valueOf = Long.valueOf(this.b);
                C34006on6 c34006on6 = ((C0904Bo7) this.c).c;
                c34006on6.getClass();
                AbstractC36136qNi.c("FideliusEncryptedRepository:deleteExpiredSnapEncryptionKeys", new RunnableC27803k96(c34006on6, i, valueOf));
                return;
            case 3:
                final C1476Cpf c1476Cpf = (C1476Cpf) this.c;
                c1476Cpf.J0.getClass();
                if (c1476Cpf.j0 == null) {
                    c1476Cpf.j0 = c1476Cpf.a.b();
                }
                final long j4 = this.b;
                c1476Cpf.m0.obtainMessage(5, new MFj() { // from class: zpf
                    @Override // defpackage.MFj
                    public final void execute() {
                        C1476Cpf c1476Cpf2 = C1476Cpf.this;
                        c1476Cpf2.J0.getClass();
                        C2034Dqb c2034Dqb = c1476Cpf2.h0;
                        if (c2034Dqb != null) {
                            c2034Dqb.q(j4);
                        }
                        c1476Cpf2.l0.set(-1);
                    }
                }).sendToTarget();
                return;
            default:
                C33728oae c33728oae = (C33728oae) this.c;
                long j5 = this.b;
                synchronized (c33728oae) {
                    ((C36674qn) c33728oae.Z).h(j5);
                }
                return;
        }
    }

    public /* synthetic */ RunnableC18034cr0(C1476Cpf c1476Cpf, String str, long j) {
        this.a = 3;
        this.c = c1476Cpf;
        this.b = j;
    }

    public /* synthetic */ RunnableC18034cr0(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
