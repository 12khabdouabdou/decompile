package defpackage;

import java.util.Arrays;

/* renamed from: xii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45941xii implements InterfaceC1332Cii {
    public final String a;
    public final String b;
    public final long c;
    public final String[] d;
    public final String[] e;

    public C45941xii(long j, String str, String str2, String[] strArr, String[] strArr2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = strArr;
        this.e = strArr2;
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
        if (!C45941xii.class.equals(cls)) {
            return false;
        }
        C45941xii c45941xii = (C45941xii) obj;
        if (AbstractC2032Dq9.j(this.a, c45941xii.a) && AbstractC2032Dq9.j(this.b, c45941xii.b) && this.c == c45941xii.c && Arrays.equals(this.d, c45941xii.d) && Arrays.equals(this.e, c45941xii.e)) {
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
        return ((((((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.d)) * 31) + Arrays.hashCode(this.e);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        String arrays2 = Arrays.toString(this.e);
        StringBuilder sb = new StringBuilder("ReplaceSnap(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        AbstractC35675q27.i(this.c, ", addSnapIds=", arrays, sb);
        return AbstractC30172lva.D(sb, ", deleteSnapIds=", arrays2, ")");
    }
}
