package defpackage;

/* renamed from: fr0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC22054fr0 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    public /* synthetic */ RunnableC22054fr0(int i, int i2, long j, long j2, Object obj) {
        this.a = i2;
        this.X = obj;
        this.b = i;
        this.c = j;
        this.t = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C7873Oi0 c7873Oi0 = (C7873Oi0) this.X;
                c7873Oi0.getClass();
                int i = AbstractC16717brj.a;
                C33379oK c33379oK = ((SurfaceHolderCallbackC46093xpg) c7873Oi0.c).a.e0;
                final int i2 = this.b;
                final long j = this.c;
                final long j2 = this.t;
                final C41487uO y = c33379oK.y();
                c33379oK.A(y, 1012, new InterfaceC7465Noa() { // from class: kK
                    @Override // defpackage.InterfaceC7465Noa
                    public final void invoke(Object obj) {
                        ((InterfaceC42824vO) obj).J0(C41487uO.this, i2, j, j2);
                    }
                });
                return;
            case 1:
                ((C18622dI0) this.X).b.z(this.b, this.c, this.t);
                return;
            default:
                C21818fg6 c21818fg6 = (C21818fg6) this.X;
                int i3 = this.b;
                long j3 = this.c;
                long j4 = this.t;
                synchronized (c21818fg6.e) {
                    if (1 == i3) {
                        try {
                            if (!c21818fg6.D) {
                                EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
                                EnumC13812Zg6 enumC13812Zg62 = c21818fg6.x;
                                if (enumC13812Zg6 != enumC13812Zg62) {
                                    if (EnumC13812Zg6.MIXED_CAROUSEL == enumC13812Zg62) {
                                    }
                                }
                                c21818fg6.D = true;
                                c21818fg6.o = j3 - c21818fg6.z;
                                XRg.b("<*>", c21818fg6.B);
                            }
                        } finally {
                        }
                    }
                    if (2 == i3 && !c21818fg6.E) {
                        c21818fg6.E = true;
                        c21818fg6.s = j3 - c21818fg6.z;
                        XRg.b("<*>", c21818fg6.C);
                    }
                    EnumC13812Zg6 enumC13812Zg63 = c21818fg6.x;
                    if (enumC13812Zg63 == EnumC13812Zg6.MIXED_CAROUSEL) {
                        if (c21818fg6.D || c21818fg6.E) {
                            c21818fg6.l(j3);
                        }
                    } else if (c21818fg6.E) {
                        if (EnumC13812Zg6.DISCOVER == enumC13812Zg63 && c21818fg6.D) {
                            c21818fg6.l(j3);
                        } else if (EnumC13812Zg6.SHOWS == enumC13812Zg63) {
                            c21818fg6.l(j3);
                        } else {
                            InterfaceC20602elh.a.getClass();
                            if (C19266dlh.h.contains(enumC13812Zg63)) {
                                c21818fg6.l(j3);
                            }
                        }
                    }
                    if (2 == i3 && -1 == c21818fg6.q) {
                        c21818fg6.q = j3;
                    } else if (1 == i3 && -1 == c21818fg6.m) {
                        c21818fg6.m = j3;
                    } else {
                        return;
                    }
                    AbstractC36136qNi.c("dfpa:maybeReportSwitchToDiscoverFeedReady", new RunnableC19336dp0(i3, j4, c21818fg6));
                    return;
                }
        }
    }
}
