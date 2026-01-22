package defpackage;

import java.util.Arrays;

/* renamed from: uii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41931uii implements InterfaceC1332Cii {
    public final String a;
    public final String b;
    public final long c;
    public final String[] d;
    public final String[] e;

    public C41931uii(long j, String str, String str2, String[] strArr, String[] strArr2) {
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
        if (!C41931uii.class.equals(cls)) {
            return false;
        }
        C41931uii c41931uii = (C41931uii) obj;
        if (AbstractC2032Dq9.j(this.a, c41931uii.a) && AbstractC2032Dq9.j(this.b, c41931uii.b) && this.c == c41931uii.c && Arrays.equals(this.d, c41931uii.d)) {
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
        String arrays2 = Arrays.toString(this.e);
        StringBuilder sb = new StringBuilder("FavoriteEntry(entryId=");
        sb.append(this.a);
        sb.append(", dependencyEntryId=");
        sb.append(this.b);
        sb.append(", clientOperationId=");
        AbstractC35675q27.i(this.c, ", snapIdsToHighlight=", arrays, sb);
        return AbstractC30172lva.D(sb, ", snapIdsToUnhighlight=", arrays2, ")");
    }
}
