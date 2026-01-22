package defpackage;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class O9a extends P9a {
    public final byte[] a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public O9a(byte[] bArr, String str, String str2, String str3, boolean z, boolean z2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O9a) {
                O9a o9a = (O9a) obj;
                if (!AbstractC2032Dq9.j(this.a, o9a.a) || !this.b.equals(o9a.b) || !AbstractC2032Dq9.j(this.c, o9a.c) || !this.d.equals(o9a.d) || this.e != o9a.e || this.f != o9a.f) {
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
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(Arrays.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("SnapAdArShoppingParams(getShowcaseResponse=", Arrays.toString(this.a), ", launchSourceAdId=");
        s.append(this.b);
        s.append(", launchSourceId=");
        s.append(this.c);
        s.append(", launchSourceAdServeItemId=");
        s.append(this.d);
        s.append(", isTrayBrowserExperience=");
        s.append(this.e);
        s.append(", shouldLaunchTrayInExpandedState=");
        return AbstractC30172lva.A(")", s, this.f);
    }
}
