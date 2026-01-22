package defpackage;

/* renamed from: bMc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16045bMc extends Y3f {
    public final C7025Mtb b;
    public final long c;

    public C16045bMc(C7025Mtb c7025Mtb, long j) {
        this.b = c7025Mtb;
        this.c = j;
    }

    @Override // defpackage.Y3f
    public final long c() {
        return this.c;
    }

    @Override // defpackage.Y3f
    public final C7025Mtb e() {
        return this.b;
    }

    @Override // defpackage.Y3f
    public final InterfaceC18454dA1 f() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
