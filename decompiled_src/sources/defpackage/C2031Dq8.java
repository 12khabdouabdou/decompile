package defpackage;

/* renamed from: Dq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2031Dq8 {
    public final String a;
    public final String b;

    public C2031Dq8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2031Dq8)) {
            return false;
        }
        C2031Dq8 c2031Dq8 = (C2031Dq8) obj;
        if (AbstractC2032Dq9.j(this.a, c2031Dq8.a) && AbstractC2032Dq9.j(this.b, c2031Dq8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapEntryIdOfType(_id=");
        sb.append(this.a);
        sb.append(", memories_entry_id=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
