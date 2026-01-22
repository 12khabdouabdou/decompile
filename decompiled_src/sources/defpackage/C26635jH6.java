package defpackage;

/* renamed from: jH6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26635jH6 {
    public final String a;
    public final String b;

    public C26635jH6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C26635jH6) {
            C26635jH6 c26635jH6 = (C26635jH6) obj;
            if (AbstractC2032Dq9.j(this.a, c26635jH6.a) && AbstractC2032Dq9.j(this.b, c26635jH6.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return T9.a.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "EditStoryNameEvent(entryId=" + this.a + ", title=" + this.b + ", source=" + T9.a + ")";
    }
}
