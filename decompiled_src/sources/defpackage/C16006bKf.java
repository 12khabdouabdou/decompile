package defpackage;

/* renamed from: bKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16006bKf {
    public final String a;
    public final long b;
    public final Boolean c;

    public C16006bKf(String str, long j, Boolean bool) {
        this.a = str;
        this.b = j;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16006bKf)) {
            return false;
        }
        C16006bKf c16006bKf = (C16006bKf) obj;
        if (AbstractC2032Dq9.j(this.a, c16006bKf.a) && this.b == c16006bKf.b && AbstractC2032Dq9.j(this.c, c16006bKf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStorySnapsAvailability(storyId=");
        sb.append(this.a);
        sb.append(", storySnapRowId=");
        sb.append(this.b);
        sb.append(", viewed=");
        return AbstractC11194Ul.j(sb, this.c, ")");
    }
}
