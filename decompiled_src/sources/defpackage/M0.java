package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class M0 {
    public final String a;
    public final C0873Bmi b;
    public final byte[] c;
    public final int d;
    public final int e;
    public final boolean f;

    public M0(String str, C0873Bmi c0873Bmi, byte[] bArr, int i, int i2, boolean z) {
        this.a = str;
        this.b = c0873Bmi;
        this.c = bArr;
        this.d = i;
        this.e = i2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (M0.class.equals(cls)) {
                M0 m0 = (M0) obj;
                if (!Arrays.equals(this.c, m0.c) || !AbstractC2032Dq9.j(this.a, m0.a) || !Objects.equals(this.b, m0.b) || this.d != m0.d || this.f != m0.f || this.e != m0.e) {
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
        int hashCode = this.a.hashCode() * 31;
        C0873Bmi c0873Bmi = this.b;
        if (c0873Bmi != null) {
            i = c0873Bmi.hashCode();
        } else {
            i = 0;
        }
        return Arrays.hashCode(this.c) + ((hashCode + i) * 31);
    }

    public final String toString() {
        String str;
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("ARShoppingExperienceData(lensId=");
        sb.append(this.a);
        sb.append(", tapToTryOn=");
        sb.append(this.b);
        sb.append(", getShowcaseResponse=");
        sb.append(arrays);
        sb.append(", activationCamera=");
        sb.append(G0.m(this.d));
        sb.append(", arExperienceFormat=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "NORTHSTAR_TRAY_BROWSER";
            }
        } else {
            str = "UNSET";
        }
        sb.append(str);
        sb.append(", shouldHideProductCardInArExperience=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
