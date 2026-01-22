package defpackage;

/* renamed from: pJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34712pJf {
    public final String a;
    public final String b;
    public final C16701br3 c;

    public C34712pJf(String str, String str2, C16701br3 c16701br3) {
        this.a = str;
        this.b = str2;
        this.c = c16701br3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34712pJf)) {
            return false;
        }
        C34712pJf c34712pJf = (C34712pJf) obj;
        if (AbstractC2032Dq9.j(this.a, c34712pJf.a) && AbstractC2032Dq9.j(this.b, c34712pJf.b) && AbstractC2032Dq9.j(this.c, c34712pJf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        C16701br3 c16701br3 = this.c;
        if (c16701br3 == null) {
            hashCode = 0;
        } else {
            hashCode = c16701br3.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "SelectPendingStoryGroupsByGroupStoryType(groupId=" + this.a + ", displayName=" + this.b + ", communityMetadata=" + this.c + ")";
    }
}
