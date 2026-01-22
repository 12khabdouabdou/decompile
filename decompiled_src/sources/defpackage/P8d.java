package defpackage;

/* loaded from: classes3.dex */
public final class P8d implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q8d b;
    public final /* synthetic */ O8d c;

    public /* synthetic */ P8d(Q8d q8d, O8d o8d, int i) {
        this.a = i;
        this.b = q8d;
        this.c = o8d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        long j2;
        switch (this.a) {
            case 0:
                R8d i = this.b.i(this.c);
                Long a = i.a(i.c(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED));
                Long a2 = i.a(i.c(N8d.t));
                long j3 = i.c - i.b;
                long j4 = 0;
                if (a != null) {
                    j = a.longValue();
                } else {
                    j = 0;
                }
                if (a2 != null) {
                    j4 = a2.longValue();
                }
                long max = Math.max(j, Math.max(j4, j3));
                IFi iFi = new IFi();
                JFi jFi = i.e;
                iFi.y = jFi;
                iFi.z = i.f;
                iFi.s = Long.valueOf(max);
                iFi.t = a;
                iFi.u = a2;
                iFi.v = i.a(i.c(N8d.c));
                iFi.w = i.a(i.c(N8d.b));
                iFi.x = i.b();
                GFi gFi = i.a;
                iFi.k = gFi.k;
                iFi.l = gFi.l;
                iFi.m = gFi.m;
                iFi.o = gFi.o;
                iFi.n = gFi.n;
                i.j.d(AbstractC2032Dq9.X(A02.x1, "reason", String.valueOf(jFi)), 1L);
                i.h.e(iFi);
                ((InterfaceC36391qa2) i.k.get()).R1(EnumC40403ta2.CAMERA_PAGE_STARTED);
                return;
            case 1:
                R8d i2 = this.b.i(this.c);
                Long a3 = i2.a(i2.c(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED));
                Long a4 = i2.a(i2.c(N8d.t));
                long j5 = i2.c - i2.b;
                KFi kFi = new KFi();
                LFi lFi = i2.g;
                kFi.y = lFi;
                kFi.s = Long.valueOf(j5);
                kFi.t = a3;
                kFi.u = a4;
                kFi.v = i2.a(i2.c(N8d.c));
                kFi.w = i2.a(i2.c(N8d.b));
                kFi.x = i2.b();
                GFi gFi2 = i2.a;
                kFi.k = gFi2.k;
                kFi.l = gFi2.l;
                kFi.m = gFi2.m;
                kFi.o = gFi2.o;
                kFi.n = gFi2.n;
                i2.j.d(AbstractC2032Dq9.X(A02.y1, "reason", String.valueOf(lFi)), 1L);
                i2.h.e(kFi);
                ((InterfaceC36391qa2) i2.k.get()).R1(EnumC40403ta2.CAMERA_PAGE_STARTED);
                return;
            default:
                R8d i3 = this.b.i(this.c);
                Long a5 = i3.a(i3.c(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED));
                Long a6 = i3.a(i3.c(N8d.t));
                long j6 = 0;
                if (a5 != null) {
                    j2 = a5.longValue();
                } else {
                    j2 = 0;
                }
                if (a6 != null) {
                    j6 = a6.longValue();
                }
                long max2 = Math.max(j2, j6);
                NFi nFi = new NFi();
                nFi.s = Long.valueOf(max2);
                nFi.t = a5;
                nFi.u = a6;
                nFi.v = i3.a(i3.c(N8d.c));
                nFi.w = i3.a(i3.c(N8d.b));
                nFi.x = i3.b();
                GFi gFi3 = i3.a;
                nFi.k = gFi3.k;
                nFi.l = gFi3.l;
                nFi.m = gFi3.m;
                nFi.o = gFi3.o;
                nFi.n = gFi3.n;
                i3.h.e(nFi);
                ((InterfaceC36391qa2) i3.k.get()).R1(EnumC40403ta2.CAMERA_PAGE_STARTED);
                return;
        }
    }
}
