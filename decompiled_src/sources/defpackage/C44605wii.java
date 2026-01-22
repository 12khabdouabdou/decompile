package defpackage;

/* renamed from: wii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44605wii implements InterfaceC1332Cii {
    public final String a;
    public final String b;
    public final long c;
    public final String d;

    public C44605wii(String str, String str2, long j, String str3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44605wii)) {
            return false;
        }
        C44605wii c44605wii = (C44605wii) obj;
        if (AbstractC2032Dq9.j(this.a, c44605wii.a) && AbstractC2032Dq9.j(this.b, c44605wii.b) && this.c == c44605wii.c && AbstractC2032Dq9.j(this.d, c44605wii.d)) {
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
        return this.d.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenameEntry(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        sb.append(this.c);
        sb.append(", newTitle=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
