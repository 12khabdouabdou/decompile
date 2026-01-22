package defpackage;

/* renamed from: ks6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28765ks6 extends AbstractC30102ls6 {
    public final C14042Zr6 b;

    public C28765ks6(C14042Zr6 c14042Zr6) {
        this.b = c14042Zr6;
    }

    @Override // defpackage.AbstractC30102ls6
    public final Long a() {
        return Long.valueOf(this.b.a.getId());
    }

    @Override // defpackage.AbstractC30102ls6
    public final AbstractC22118ftk b() {
        return this.b;
    }

    public final String toString() {
        C14042Zr6 c14042Zr6 = this.b;
        return "Regular(" + c14042Zr6.a + ", banned " + this.a + ")";
    }
}
