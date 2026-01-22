package defpackage;

import java.util.Arrays;

/* renamed from: rzh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38293rzh {
    public final String a;
    public final String b;
    public final String c;
    public final C2746Eyh[] d;
    public final boolean e;
    public final boolean f;

    public C38293rzh(String str, String str2, String str3, C2746Eyh[] c2746EyhArr, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c2746EyhArr;
        this.e = z;
        this.f = z2;
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
        if (!C38293rzh.class.equals(cls)) {
            return false;
        }
        C38293rzh c38293rzh = (C38293rzh) obj;
        if (AbstractC2032Dq9.j(this.a, c38293rzh.a) && AbstractC2032Dq9.j(this.b, c38293rzh.b) && AbstractC2032Dq9.j(this.c, c38293rzh.c) && Arrays.equals(this.d, c38293rzh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i3 = str3.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        C2746Eyh[] c2746EyhArr = this.d;
        if (c2746EyhArr != null) {
            i4 = Arrays.hashCode(c2746EyhArr);
        }
        return i7 + i4;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("StickerInformation(nonClusterableId=");
        sb.append(this.a);
        sb.append(", clusterableLeftId=");
        sb.append(this.b);
        sb.append(", clusterableRightId=");
        AbstractC30628mG8.x(sb, this.c, ", stickerDynamicElement=", arrays, ", shadow=");
        sb.append(this.e);
        sb.append(", autoAssigned=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
