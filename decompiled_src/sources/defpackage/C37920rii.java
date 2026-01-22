package defpackage;

import java.util.Arrays;

/* renamed from: rii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37920rii implements InterfaceC1332Cii {
    public final String a;
    public final long b;
    public final String[] c;

    public C37920rii(String str, long j, String[] strArr) {
        this.a = str;
        this.b = j;
        this.c = strArr;
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
        if (!C37920rii.class.equals(cls)) {
            return false;
        }
        C37920rii c37920rii = (C37920rii) obj;
        if (AbstractC2032Dq9.j(this.a, c37920rii.a) && this.b == c37920rii.b && Arrays.equals(this.c, c37920rii.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        long j = this.b;
        return (((i * 31) + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.c);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("CreateStory(dependencyEntryId=");
        sb.append(this.a);
        sb.append(", clientOperationId=");
        AbstractC35675q27.i(this.b, ", addSnapIds=", arrays, sb);
        sb.append(")");
        return sb.toString();
    }
}
