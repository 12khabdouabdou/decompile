package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Arrays;

/* renamed from: Jmg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5258Jmg implements InterfaceC39353sn3 {
    public final String b;
    public final byte[] c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public C5258Jmg(String str, byte[] bArr, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i) {
        byte[] bArr2;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        str = (i & 1) != 0 ? "" : str;
        if ((i & 2) != 0) {
            bArr2 = new byte[0];
        } else {
            bArr2 = bArr;
        }
        if ((i & 4) != 0) {
            str13 = "";
        } else {
            str13 = str2;
        }
        if ((i & 8) != 0) {
            str14 = "";
        } else {
            str14 = str3;
        }
        if ((i & 16) != 0) {
            str15 = "";
        } else {
            str15 = str4;
        }
        if ((i & 32) != 0) {
            str16 = "";
        } else {
            str16 = str5;
        }
        if ((i & 64) != 0) {
            str17 = "";
        } else {
            str17 = str6;
        }
        if ((i & 128) != 0) {
            str18 = "";
        } else {
            str18 = str7;
        }
        if ((i & 256) != 0) {
            str19 = "";
        } else {
            str19 = str8;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str20 = "";
        } else {
            str20 = str9;
        }
        if ((i & 1024) != 0) {
            str21 = "";
        } else {
            str21 = str10;
        }
        if ((i & 2048) != 0) {
            str22 = "";
        } else {
            str22 = str11;
        }
        String str23 = (i & 4096) == 0 ? str12 : "";
        this.b = str;
        this.c = bArr2;
        this.d = str13;
        this.e = str14;
        this.f = str15;
        this.g = str16;
        this.h = str17;
        this.i = str18;
        this.j = str19;
        this.k = str20;
        this.l = str21;
        this.m = str22;
        this.n = str23;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5258Jmg)) {
            return false;
        }
        C5258Jmg c5258Jmg = (C5258Jmg) obj;
        if (AbstractC2032Dq9.j(this.b, c5258Jmg.b) && AbstractC2032Dq9.j(this.c, c5258Jmg.c) && AbstractC2032Dq9.j(this.d, c5258Jmg.d) && AbstractC2032Dq9.j(this.e, c5258Jmg.e) && AbstractC2032Dq9.j(this.f, c5258Jmg.f) && AbstractC2032Dq9.j(this.g, c5258Jmg.g) && AbstractC2032Dq9.j(this.h, c5258Jmg.h) && AbstractC2032Dq9.j(this.i, c5258Jmg.i) && AbstractC2032Dq9.j(this.j, c5258Jmg.j) && AbstractC2032Dq9.j(this.k, c5258Jmg.k) && AbstractC2032Dq9.j(this.l, c5258Jmg.l) && AbstractC2032Dq9.j(this.m, c5258Jmg.m) && AbstractC2032Dq9.j(this.n, c5258Jmg.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC7238Nde.c(this.b.hashCode() * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("ShowcaseProductSet(productSetId=");
        AbstractC30628mG8.x(sb, this.b, ", token=", arrays, ", brandName=");
        sb.append(this.d);
        sb.append(", url=");
        sb.append(this.e);
        sb.append(", webViewUrl=");
        sb.append(this.f);
        sb.append(", deepLinkUrl=");
        sb.append(this.g);
        sb.append(", adClientId=");
        sb.append(this.h);
        sb.append(", adId=");
        sb.append(this.i);
        sb.append(", calloutText=");
        sb.append(this.j);
        sb.append(", pixelId=");
        sb.append(this.k);
        sb.append(", serveItemId=");
        sb.append(this.l);
        sb.append(", said=");
        sb.append(this.m);
        sb.append(", deepLinkPackageId=");
        return AbstractC30172lva.C(sb, this.n, ")");
    }
}
