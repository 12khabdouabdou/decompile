package defpackage;

/* renamed from: zi9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48605zi9 extends AbstractC45932xi9 {
    public final C32958o09 a;
    public final C6231Lh9 b;
    public final C40098tL9 c;

    public C48605zi9(C32958o09 c32958o09, C6231Lh9 c6231Lh9, C40098tL9 c40098tL9) {
        this.a = c32958o09;
        this.b = c6231Lh9;
        this.c = c40098tL9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48605zi9)) {
            return false;
        }
        C48605zi9 c48605zi9 = (C48605zi9) obj;
        if (AbstractC2032Dq9.j(this.a, c48605zi9.a) && AbstractC2032Dq9.j(this.b, c48605zi9.b) && AbstractC2032Dq9.j(this.c, c48605zi9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AttachmentShown(id=" + this.a + ", trackingInfo=" + this.b + ", lens=" + this.c + ")";
    }
}
