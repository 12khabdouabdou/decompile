package defpackage;

import java.util.Arrays;

/* renamed from: Aii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0246Aii implements InterfaceC1332Cii {
    public final String a;
    public final String b;
    public final long c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String[] g;

    public C0246Aii(String str, String str2, long j, boolean z, String str3, String str4, String[] strArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = z;
        this.e = str3;
        this.f = str4;
        this.g = strArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C0246Aii.class.equals(cls)) {
            return false;
        }
        C0246Aii c0246Aii = (C0246Aii) obj;
        if (AbstractC2032Dq9.j(this.a, c0246Aii.a) && AbstractC2032Dq9.j(this.b, c0246Aii.b) && this.c == c0246Aii.c && this.d == c0246Aii.d && AbstractC2032Dq9.j(this.e, c0246Aii.e) && AbstractC2032Dq9.j(this.f, c0246Aii.f) && Arrays.equals(this.g, c0246Aii.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        long j = this.c;
        int i3 = (((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return AbstractC31823n9f.c(AbstractC31823n9f.c((i3 + i2) * 31, 31, this.e), 31, this.f) + Arrays.hashCode(this.g);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.g);
        StringBuilder sb = new StringBuilder("UpdateMEOEntry(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        sb.append(this.c);
        sb.append(", isPrivate=");
        sb.append(this.d);
        sb.append(", beforeMoveSnapId=");
        sb.append(this.e);
        sb.append(", afterMoveSnapId=");
        return AbstractC33351oId.b(sb, this.f, ", highlightSnapIds=", arrays, ")");
    }
}
