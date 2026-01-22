package defpackage;

/* renamed from: vr8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43456vr8 {
    public final String a;
    public final Long b;

    public C43456vr8(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43456vr8)) {
            return false;
        }
        C43456vr8 c43456vr8 = (C43456vr8) obj;
        if (AbstractC2032Dq9.j(this.a, c43456vr8.a) && AbstractC2032Dq9.j(this.b, c43456vr8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "GetStoryPostTimestampsForUser(storyId=" + this.a + ", postTimestamp=" + this.b + ")";
    }
}
