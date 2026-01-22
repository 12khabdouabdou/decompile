package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: qig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36581qig extends Xok {
    public final byte[] a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final List h;

    public C36581qig(byte[] bArr, String str, String str2, String str3, int i, boolean z, boolean z2, List list) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = z;
        this.g = z2;
        this.h = list;
    }

    @Override // defpackage.Xok
    public final int d() {
        return 2;
    }

    @Override // defpackage.Xok
    public final List e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C36581qig) {
            C36581qig c36581qig = (C36581qig) obj;
            if (AbstractC2032Dq9.j(this.a, c36581qig.a) && this.b.equals(c36581qig.b) && AbstractC2032Dq9.j(this.c, c36581qig.c) && this.d.equals(c36581qig.d) && this.e == c36581qig.e && this.f == c36581qig.f && this.g == c36581qig.g && AbstractC2032Dq9.j(this.h, c36581qig.h)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a = AbstractC21001f3j.a(this.e, AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(Arrays.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31);
        int i2 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (a + i) * 31;
        if (this.g) {
            i2 = 1231;
        }
        return AbstractC30172lva.L(2) + YHe.e((i3 + i2) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("SnapAd(getShowcaseResponse=", Arrays.toString(this.a), ", launchSourceAdId=");
        s.append(this.b);
        s.append(", launchSourceId=");
        s.append(this.c);
        s.append(", launchSourceAdServeItemId=");
        s.append(this.d);
        s.append(", activationCamera=");
        s.append(G0.m(this.e));
        s.append(", shouldLaunchTrayInExpandedState=");
        s.append(this.f);
        s.append(", isTrayBrowserExperienceEnabled=");
        s.append(this.g);
        s.append(", lensIds=");
        s.append(this.h);
        s.append(", launchSessionSource=");
        s.append("SNAP_AD");
        s.append(")");
        return s.toString();
    }
}
