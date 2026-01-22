package defpackage;

/* renamed from: apf */
/* loaded from: classes8.dex */
public final class C15333apf {
    public final InterfaceC44748wp7 a;
    public final String b;
    public final C2010Dp7 c;

    public C15333apf(InterfaceC44748wp7 interfaceC44748wp7, String str, C2010Dp7 c2010Dp7) {
        this.a = interfaceC44748wp7;
        this.b = str;
        this.c = c2010Dp7;
    }

    public static /* bridge */ /* synthetic */ String a(C15333apf c15333apf) {
        return c15333apf.b;
    }

    public final void b() {
        C13988Zof c13988Zof;
        C2010Dp7 c2010Dp7 = this.c;
        if (!c2010Dp7.k || (c13988Zof = (C13988Zof) c2010Dp7.g.get(this.a.b())) == null) {
            return;
        }
        synchronized (c13988Zof.h) {
            try {
                LSj lSj = (LSj) c13988Zof.h.get(this.b);
                if (lSj == null) {
                    return;
                }
                lSj.h(this);
                if (lSj.a.isEmpty()) {
                    c13988Zof.h.remove(this.b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
