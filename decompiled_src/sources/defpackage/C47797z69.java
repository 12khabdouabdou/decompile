package defpackage;

/* renamed from: z69, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C47797z69 {
    public final double a;
    public final double b;
    public final int c;
    public final InterfaceC33754obi d;

    public C47797z69(double d, double d2, int i, InterfaceC33754obi interfaceC33754obi) {
        this.a = d;
        this.b = d2;
        this.c = i;
        this.d = interfaceC33754obi;
    }

    public C22676gJe a(int i) {
        InterfaceC33754obi interfaceC33754obi = this.d;
        if (interfaceC33754obi != null) {
            return (C22676gJe) interfaceC33754obi.get();
        }
        return null;
    }

    public int b(long j) {
        return 0;
    }

    public int c() {
        if (this.d != null) {
            return 1;
        }
        return 0;
    }

    public void d() {
        C22676gJe c22676gJe;
        InterfaceC33754obi interfaceC33754obi = this.d;
        if (interfaceC33754obi != null && (c22676gJe = (C22676gJe) interfaceC33754obi.get()) != null) {
            c22676gJe.dispose();
        }
    }
}
