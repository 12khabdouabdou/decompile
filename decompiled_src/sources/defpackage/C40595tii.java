package defpackage;

import java.util.Arrays;

/* renamed from: tii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40595tii implements InterfaceC1332Cii {
    public final String a;
    public final String b;
    public final long c;
    public final String[] d;

    public C40595tii(long j, String str, String str2, String[] strArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = strArr;
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
        if (!C40595tii.class.equals(cls)) {
            return false;
        }
        C40595tii c40595tii = (C40595tii) obj;
        if (AbstractC2032Dq9.j(this.a, c40595tii.a) && AbstractC2032Dq9.j(this.b, c40595tii.b) && this.c == c40595tii.c && Arrays.equals(this.d, c40595tii.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        long j = this.c;
        return ((((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.d);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("EntrySnapRemove(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        AbstractC35675q27.i(this.c, ", deletedSnapIds=", arrays, sb);
        sb.append(")");
        return sb.toString();
    }
}
