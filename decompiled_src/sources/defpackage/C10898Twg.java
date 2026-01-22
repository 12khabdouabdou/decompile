package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Twg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10898Twg {
    public final String a;
    public final boolean b;
    public final long c;
    public final List d;
    public final boolean e;

    public C10898Twg(String str, boolean z, long j, List list, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = list;
        this.e = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    public static C10898Twg a(C10898Twg c10898Twg, long j, ArrayList arrayList, int i) {
        boolean z;
        boolean z2;
        String str = c10898Twg.a;
        if ((i & 2) != 0) {
            z = c10898Twg.b;
        } else {
            z = true;
        }
        if ((i & 4) != 0) {
            j = c10898Twg.c;
        }
        long j2 = j;
        ArrayList arrayList2 = arrayList;
        if ((i & 8) != 0) {
            arrayList2 = c10898Twg.d;
        }
        ArrayList arrayList3 = arrayList2;
        if ((i & 16) != 0) {
            z2 = c10898Twg.e;
        } else {
            z2 = true;
        }
        c10898Twg.getClass();
        return new C10898Twg(str, z, j2, arrayList3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10898Twg)) {
            return false;
        }
        C10898Twg c10898Twg = (C10898Twg) obj;
        if (AbstractC2032Dq9.j(this.a, c10898Twg.a) && this.b == c10898Twg.b && this.c == c10898Twg.c && AbstractC2032Dq9.j(this.d, c10898Twg.d) && this.e == c10898Twg.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.c;
        int e = YHe.e((((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31, this.d);
        if (this.e) {
            i2 = 1231;
        }
        return e + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAdArShoppingExperienceInfo(lensId=");
        sb.append(this.a);
        sb.append(", isClicked=");
        sb.append(this.b);
        sb.append(", timeSpentMillis=");
        sb.append(this.c);
        sb.append(", lensSessions=");
        sb.append(this.d);
        sb.append(", arExperienceAttachmentClicked=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
