package defpackage;

/* renamed from: Ul8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11203Ul8 {
    public final String a;
    public final Boolean b;

    public C11203Ul8(String str, Boolean bool) {
        this.a = str;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11203Ul8)) {
            return false;
        }
        C11203Ul8 c11203Ul8 = (C11203Ul8) obj;
        if (AbstractC2032Dq9.j(this.a, c11203Ul8.a) && AbstractC2032Dq9.j(this.b, c11203Ul8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "GetIsOptedInByStoryIds(storyId=" + this.a + ", isNotifOptedIn=" + this.b + ")";
    }
}
