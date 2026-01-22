package defpackage;

/* renamed from: Qs3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9172Qs3 {
    public final KH6 a;
    public final KH6 b;

    public C9172Qs3(KH6 kh6, KH6 kh62) {
        this.a = kh6;
        this.b = kh62;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9172Qs3)) {
            return false;
        }
        C9172Qs3 c9172Qs3 = (C9172Qs3) obj;
        if (AbstractC2032Dq9.j(this.a, c9172Qs3.a) && AbstractC2032Dq9.j(this.b, c9172Qs3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        KH6 kh6 = this.b;
        if (kh6 == null) {
            hashCode = 0;
        } else {
            hashCode = kh6.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ComposeEditsResult(segmentEdits=" + this.a + ", globalEdits=" + this.b + ")";
    }
}
