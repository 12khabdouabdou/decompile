package defpackage;

/* renamed from: rHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37344rHf {
    public final String a;

    public C37344rHf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37344rHf) && AbstractC2032Dq9.j(this.a, ((C37344rHf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SelectCommunityMembersUserIdSlice(memberUserIds="), this.a, ")");
    }
}
