package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: Hx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4386Hx1 implements InterfaceC6013Kx1 {
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final boolean e;
    public final String f;

    public C4386Hx1(String str, String str2, String str3, byte[] bArr, boolean z, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bArr;
        this.e = z;
        this.f = str4;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List b() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List c() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int d() {
        return 10;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4386Hx1)) {
            return false;
        }
        C4386Hx1 c4386Hx1 = (C4386Hx1) obj;
        if (AbstractC2032Dq9.j(this.a, c4386Hx1.a) && AbstractC2032Dq9.j(this.b, c4386Hx1.b) && AbstractC2032Dq9.j(this.c, c4386Hx1.c) && AbstractC2032Dq9.j(this.d, c4386Hx1.d) && this.e == c4386Hx1.e && AbstractC2032Dq9.j(this.f, c4386Hx1.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int c = AbstractC7238Nde.c(AbstractC31823n9f.c((i3 + i2) * 31, 31, this.c), 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("ShowcaseAttachment(webViewUrl=");
        sb.append(this.a);
        sb.append(", deepLinkUrl=");
        sb.append(this.b);
        sb.append(", calloutText=");
        AbstractC30628mG8.x(sb, this.c, ", token=", arrays, ", blockWebviewPreloading=");
        sb.append(this.e);
        sb.append(", deepLinkPackageId=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
