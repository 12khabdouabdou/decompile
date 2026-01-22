package defpackage;

/* renamed from: sii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39258sii implements InterfaceC1332Cii {
    public final String a;
    public final String b;
    public final long c;

    public C39258sii(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39258sii)) {
            return false;
        }
        C39258sii c39258sii = (C39258sii) obj;
        if (AbstractC2032Dq9.j(this.a, c39258sii.a) && AbstractC2032Dq9.j(this.b, c39258sii.b) && this.c == c39258sii.c) {
            return true;
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
        long j = this.c;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteEntry(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
