package defpackage;

/* renamed from: he2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC24443he2 implements Runnable {
    public final /* synthetic */ EnumC39110sc2 X;
    public final /* synthetic */ C25779ie2 a;
    public final /* synthetic */ C5841Kof b;
    public final /* synthetic */ int c;
    public final /* synthetic */ EnumC2274Ec2 t;

    public RunnableC24443he2(C25779ie2 c25779ie2, C5841Kof c5841Kof, int i, EnumC2274Ec2 enumC2274Ec2, EnumC39110sc2 enumC39110sc2, C43013vX1 c43013vX1) {
        this.a = c25779ie2;
        this.b = c5841Kof;
        this.c = i;
        this.t = enumC2274Ec2;
        this.X = enumC39110sc2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C21770fe2 c21770fe2;
        C36998r1f c36998r1f;
        C36998r1f c36998r1f2;
        boolean z;
        C25779ie2 c25779ie2 = this.a;
        C5841Kof c5841Kof = this.b;
        int i = this.c;
        EnumC2274Ec2 enumC2274Ec2 = this.t;
        EnumC39110sc2 enumC39110sc2 = this.X;
        WRg wRg = XRg.a;
        int e = wRg.e("warmupPreviewSurfaceInternal");
        try {
            C21770fe2 c21770fe22 = new C21770fe2(i, enumC2274Ec2, C25779ie2.a(c5841Kof));
            C25348iJd c25348iJd = c25779ie2.d;
            Integer num = null;
            if (c25348iJd == null) {
                c25348iJd = null;
            }
            if (c25348iJd != null) {
                c21770fe2 = (C21770fe2) c25348iJd.b;
            } else {
                c21770fe2 = null;
            }
            if (c21770fe22.equals(c21770fe2)) {
                C23107ge2 c23107ge2 = (C23107ge2) c25348iJd.c;
                if (c23107ge2 != null) {
                    c36998r1f = ((C5841Kof) c23107ge2.c).c;
                } else {
                    c36998r1f = null;
                }
                if (c23107ge2 != null) {
                    c36998r1f2 = (C36998r1f) c23107ge2.t;
                } else {
                    c36998r1f2 = null;
                }
                if (c23107ge2 != null) {
                    num = Integer.valueOf(c23107ge2.b);
                }
                if (c36998r1f != null && c36998r1f2 != null && num != null) {
                    InterfaceC41647uVd interfaceC41647uVd = c25779ie2.c;
                    if (enumC39110sc2 == EnumC39110sc2.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    interfaceC41647uVd.a(c36998r1f, c36998r1f2, z, num.intValue());
                    c25779ie2.e = true;
                }
                c25779ie2.d = c25348iJd;
            } else {
                c25779ie2.d = new C25348iJd(c21770fe22);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
