package defpackage;

/* renamed from: zii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48614zii implements InterfaceC1332Cii {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final int e;
    public final String f;
    public final long g;

    public C48614zii(int i, long j, long j2, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = i;
        this.f = str4;
        this.g = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48614zii) {
                C48614zii c48614zii = (C48614zii) obj;
                if (!this.a.equals(c48614zii.a) || !AbstractC2032Dq9.j(this.b, c48614zii.b) || this.c != c48614zii.c || !AbstractC2032Dq9.j(this.d, c48614zii.d) || this.e != c48614zii.e || !AbstractC2032Dq9.j(this.f, c48614zii.f) || this.g != c48614zii.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        long j = this.c;
        int c = (AbstractC31823n9f.c((i2 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.d) + this.e) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        long j2 = this.g;
        return ((c + i) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateEntryAutoSaveMetadata(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        sb.append(this.c);
        sb.append(", externalId=");
        sb.append(this.d);
        sb.append(", entrySource=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", lastAutoSaveTime=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
