package defpackage;

/* renamed from: js6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27428js6 extends AbstractC30102ls6 {
    public final LWc b;
    public final C15390as6 c;

    public C27428js6(LWc lWc) {
        this.b = lWc;
        this.c = new C15390as6(lWc);
    }

    @Override // defpackage.AbstractC30102ls6
    public final Long a() {
        int i = C35453ps6.n;
        return C29489lPi.b(this.b.a);
    }

    @Override // defpackage.AbstractC30102ls6
    public final AbstractC22118ftk b() {
        return this.c;
    }

    public final String toString() {
        return "Injected(" + this.b + ", banned " + this.a + ")";
    }
}
