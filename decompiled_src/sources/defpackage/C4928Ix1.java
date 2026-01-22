package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Ix1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4928Ix1 implements InterfaceC6013Kx1 {
    public final PWj a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final C16259bWj e;
    public final NTj f;
    public final CZ2 g;
    public final String h;
    public final C39449srb i;
    public final C18752dO6 j;
    public final int k;

    public C4928Ix1(PWj pWj, boolean z, boolean z2, boolean z3, C16259bWj c16259bWj, NTj nTj, CZ2 cz2, String str, C39449srb c39449srb, C18752dO6 c18752dO6, int i) {
        this.a = pWj;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = c16259bWj;
        this.f = nTj;
        this.g = cz2;
        this.h = str;
        this.i = c39449srb;
        this.j = c18752dO6;
        this.k = i;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List b() {
        C39449srb c39449srb = this.i;
        if (c39449srb != null) {
            return Collections.singletonList(c39449srb);
        }
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List c() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int d() {
        return 4;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4928Ix1)) {
            return false;
        }
        C4928Ix1 c4928Ix1 = (C4928Ix1) obj;
        if (AbstractC2032Dq9.j(this.a, c4928Ix1.a) && this.b == c4928Ix1.b && this.c == c4928Ix1.c && this.d == c4928Ix1.d && AbstractC2032Dq9.j(this.e, c4928Ix1.e) && this.f == c4928Ix1.f && AbstractC2032Dq9.j(this.g, c4928Ix1.g) && AbstractC2032Dq9.j(this.h, c4928Ix1.h) && AbstractC2032Dq9.j(this.i, c4928Ix1.i) && AbstractC2032Dq9.j(this.j, c4928Ix1.j) && this.k == c4928Ix1.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        int c = AbstractC31823n9f.c((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((i5 + i3) * 31)) * 31)) * 31)) * 31, 31, this.h);
        int i6 = 0;
        C39449srb c39449srb = this.i;
        if (c39449srb == null) {
            hashCode = 0;
        } else {
            hashCode = c39449srb.hashCode();
        }
        int i7 = (c + hashCode) * 31;
        C18752dO6 c18752dO6 = this.j;
        if (c18752dO6 != null) {
            i6 = c18752dO6.hashCode();
        }
        return ((i7 + i6) * 31) + this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebviewAttachment(webviewData=");
        sb.append(this.a);
        sb.append(", blockWebviewPreloading=");
        sb.append(this.b);
        sb.append(", allowAutoFill=");
        sb.append(this.c);
        sb.append(", allowApkDownload=");
        sb.append(this.d);
        sb.append(", webViewMetadata=");
        sb.append(this.e);
        sb.append(", webBrowserType=");
        sb.append(this.f);
        sb.append(", cidMetadata=");
        sb.append(this.g);
        sb.append(", displayableUrl=");
        sb.append(this.h);
        sb.append(", profileIconRenderInfo=");
        sb.append(this.i);
        sb.append(", engagementStreamMetadata=");
        sb.append(this.j);
        sb.append(", attIndexOffset=");
        return EU0.y(sb, this.k, ")");
    }
}
