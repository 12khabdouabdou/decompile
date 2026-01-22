package defpackage;

/* renamed from: is6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26091is6 extends AbstractC30102ls6 {
    public final Long b;
    public final LWc c;
    public final C15390as6 d;

    public C26091is6(C18956dXc c18956dXc, Long l) {
        this.b = l;
        LWc lWc = new LWc(c18956dXc, null);
        this.c = lWc;
        this.d = new C15390as6(lWc);
    }

    @Override // defpackage.AbstractC30102ls6
    public final Long a() {
        return this.b;
    }

    @Override // defpackage.AbstractC30102ls6
    public final AbstractC22118ftk b() {
        return this.d;
    }

    public final String toString() {
        LWc lWc = this.c;
        return "HasMorePlaceholder(page " + lWc.a + ", after " + this.b + ", banned " + this.a + ")";
    }
}
