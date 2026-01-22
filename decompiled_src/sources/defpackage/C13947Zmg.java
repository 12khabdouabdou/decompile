package defpackage;

/* renamed from: Zmg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13947Zmg extends AbstractC19309dng {
    public final LWc b;
    public final C15390as6 c;
    public final Long d;

    public C13947Zmg(LWc lWc) {
        this.b = lWc;
        this.c = new C15390as6(lWc);
        int i = C20645eng.k;
        this.d = KXb.g(lWc.a);
    }

    @Override // defpackage.AbstractC19309dng
    public final AbstractC22118ftk a() {
        return this.c;
    }

    public final String toString() {
        return "Injected(" + this.b + ", banned " + this.a + ")";
    }
}
