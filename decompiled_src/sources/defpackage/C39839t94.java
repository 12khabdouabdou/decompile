package defpackage;

/* renamed from: t94, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39839t94 extends AbstractC45186x94 {
    public final long a;
    public final String b;

    public C39839t94(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C39839t94) {
            C39839t94 c39839t94 = (C39839t94) obj;
            if (this.a == c39839t94.a && AbstractC2032Dq9.j(this.b, c39839t94.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 29791) + 1231) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateChatGroupRecipient(modelId=");
        sb.append(this.a);
        sb.append(", groupId=");
        return AbstractC30172lva.C(sb, this.b, ", displayName=, myDisplayName=, isSelected=true, sectionId=0)");
    }
}
