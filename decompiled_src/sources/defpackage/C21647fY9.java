package defpackage;

import java.util.Arrays;

/* renamed from: fY9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21647fY9 {
    public final byte[] a;
    public final C39117sc9 b;
    public final boolean c;

    public C21647fY9(byte[] bArr, C39117sc9 c39117sc9, boolean z) {
        this.a = bArr;
        this.b = c39117sc9;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C21647fY9.class.equals(cls)) {
                C21647fY9 c21647fY9 = (C21647fY9) obj;
                if (!Arrays.equals(this.a, c21647fY9.a) || !AbstractC2032Dq9.j(this.b, c21647fY9.b) || this.c != c21647fY9.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = Arrays.hashCode(this.a) * 31;
        C39117sc9 c39117sc9 = this.b;
        if (c39117sc9 != null) {
            i = c39117sc9.hashCode();
        } else {
            i = 0;
        }
        int b = AbstractC30628mG8.b(hashCode, i, 31, 1, 31);
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return b + i2;
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("SessionMetadata(sessionData=", Arrays.toString(this.a), ", venueMetadata=");
        s.append(this.b);
        s.append(", currentUcoVersion=1, shouldRemoveUcoInfoForMemoriesBackup=");
        return AbstractC30172lva.A(")", s, this.c);
    }
}
