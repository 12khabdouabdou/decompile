package defpackage;

/* renamed from: Bii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0789Bii implements InterfaceC1332Cii {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final int e;
    public final String f;

    public C0789Bii(int i, long j, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = i;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0789Bii)) {
            return false;
        }
        C0789Bii c0789Bii = (C0789Bii) obj;
        if (AbstractC2032Dq9.j(this.a, c0789Bii.a) && AbstractC2032Dq9.j(this.b, c0789Bii.b) && this.c == c0789Bii.c && AbstractC2032Dq9.j(this.d, c0789Bii.d) && this.e == c0789Bii.e && AbstractC2032Dq9.j(this.f, c0789Bii.f)) {
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
        return this.f.hashCode() + ((AbstractC31823n9f.c((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31, this.d) + this.e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadTags(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        sb.append(this.c);
        sb.append(", snapId=");
        sb.append(this.d);
        sb.append(", tagVersion=");
        sb.append(this.e);
        sb.append(", tagsData=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
