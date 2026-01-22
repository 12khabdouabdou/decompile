package defpackage;

/* renamed from: Rf3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9444Rf3 {
    public final String a;
    public final C8900Qf3 b;

    public C9444Rf3(String str, C8900Qf3 c8900Qf3) {
        this.a = str;
        this.b = c8900Qf3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9444Rf3)) {
            return false;
        }
        C9444Rf3 c9444Rf3 = (C9444Rf3) obj;
        if (AbstractC2032Dq9.j(this.a, c9444Rf3.a) && AbstractC2032Dq9.j(this.b, c9444Rf3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentInfo(snapId=" + this.a + ", commentIdInfo=" + this.b + ")";
    }
}
