package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;

/* renamed from: boc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16644boc {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final C38002rmc e;
    public final C38002rmc f;
    public final String g;
    public final boolean h;
    public final String i;
    public final ArrayList j;
    public final String k;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C16644boc(C4716Img c4716Img) {
        boolean z;
        String str;
        C38002rmc c38002rmc;
        C38002rmc c38002rmc2;
        String str2;
        C12941Xqb c12941Xqb;
        int length;
        int i;
        C37315rG7 c37315rG7;
        C37315rG7 c37315rG72;
        String str3 = c4716Img.c;
        C32650nma c32650nma = c4716Img.t;
        int i2 = c32650nma.a;
        if (i2 == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = c32650nma.b().b;
        } else if (i2 == 3) {
            str = c32650nma.a().b;
        } else {
            str = null;
        }
        byte[] bArr = c4716Img.f0.c[0].c;
        Charset charset = HC2.a;
        String str4 = new String(bArr, charset);
        int i3 = c4716Img.Y;
        C0328Amg c0328Amg = c4716Img.Z;
        if (c0328Amg != null && (c37315rG72 = c0328Amg.a) != null) {
            c38002rmc = new C38002rmc(c37315rG72);
        } else {
            c38002rmc = null;
        }
        C0328Amg c0328Amg2 = c4716Img.e0;
        if (c0328Amg2 != null && (c37315rG7 = c0328Amg2.a) != null) {
            c38002rmc2 = new C38002rmc(c37315rG7);
        } else {
            c38002rmc2 = null;
        }
        C32650nma[] c32650nmaArr = c4716Img.X;
        if (c32650nmaArr.length != 0) {
            C32650nma c32650nma2 = c32650nmaArr[0];
            int i4 = c32650nma2.a;
            if (i4 == 1) {
                str2 = c32650nma2.b().b;
            } else if (i4 == 3) {
                str2 = c32650nma2.a().b;
            }
            C32650nma c32650nma3 = c4716Img.t;
            int i5 = c32650nma3.a;
            boolean z2 = i5 == 3;
            String str5 = i5 == 3 ? c32650nma3.a().c : null;
            ArrayList arrayList = new ArrayList();
            c12941Xqb = c4716Img.f0;
            if (c12941Xqb.b == 17) {
                arrayList.add(new String(c12941Xqb.c[0].c, charset));
            }
            C12941Xqb[] c12941XqbArr = c4716Img.k0;
            length = c12941XqbArr.length;
            i = 0;
            while (i < length) {
                C12941Xqb c12941Xqb2 = c12941XqbArr[i];
                C12941Xqb[] c12941XqbArr2 = c12941XqbArr;
                int i6 = length;
                if (c12941Xqb2.b == 17) {
                    arrayList.add(new String(c12941Xqb2.c[0].c, HC2.a));
                }
                i++;
                c12941XqbArr = c12941XqbArr2;
                length = i6;
            }
            String str6 = c4716Img.j0;
            this.a = str3;
            this.b = str;
            this.c = str4;
            this.d = i3;
            this.e = c38002rmc;
            this.f = c38002rmc2;
            this.g = str2;
            this.h = z2;
            this.i = str5;
            this.j = arrayList;
            this.k = str6;
        }
        str2 = null;
        C32650nma c32650nma32 = c4716Img.t;
        int i52 = c32650nma32.a;
        if (i52 == 3) {
        }
        if (i52 == 3) {
        }
        ArrayList arrayList2 = new ArrayList();
        c12941Xqb = c4716Img.f0;
        if (c12941Xqb.b == 17) {
        }
        C12941Xqb[] c12941XqbArr3 = c4716Img.k0;
        length = c12941XqbArr3.length;
        i = 0;
        while (i < length) {
        }
        String str62 = c4716Img.j0;
        this.a = str3;
        this.b = str;
        this.c = str4;
        this.d = i3;
        this.e = c38002rmc;
        this.f = c38002rmc2;
        this.g = str2;
        this.h = z2;
        this.i = str5;
        this.j = arrayList2;
        this.k = str62;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16644boc) {
                C16644boc c16644boc = (C16644boc) obj;
                if (!AbstractC2032Dq9.j(this.a, c16644boc.a) || !AbstractC2032Dq9.j(this.b, c16644boc.b) || !AbstractC2032Dq9.j(this.c, c16644boc.c) || this.d != c16644boc.d || !AbstractC2032Dq9.j(this.e, c16644boc.e) || !AbstractC2032Dq9.j(this.f, c16644boc.f) || !AbstractC2032Dq9.j(this.g, c16644boc.g) || this.h != c16644boc.h || !AbstractC2032Dq9.j(this.i, c16644boc.i) || !AbstractC2032Dq9.j(this.j, c16644boc.j) || !AbstractC2032Dq9.j(this.k, c16644boc.k)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = (AbstractC31823n9f.c((hashCode6 + hashCode) * 31, 31, this.c) + this.d) * 31;
        C38002rmc c38002rmc = this.e;
        if (c38002rmc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c38002rmc.hashCode();
        }
        int i3 = (c + hashCode2) * 31;
        C38002rmc c38002rmc2 = this.f;
        if (c38002rmc2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c38002rmc2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i5 + i) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int g = AbstractC38791sMj.g(this.j, (i6 + hashCode5) * 31, 31);
        String str4 = this.k;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return g + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeProductMetadata(title=");
        sb.append(this.a);
        sb.append(", link=");
        sb.append(this.b);
        sb.append(", defaultImageUrl=");
        sb.append(this.c);
        sb.append(", availability=");
        sb.append(this.d);
        sb.append(", formattedPrice=");
        sb.append(this.e);
        sb.append(", formattedSalePrice=");
        sb.append(this.f);
        sb.append(", fallbackLink=");
        sb.append(this.g);
        sb.append(", hasDeeplink=");
        sb.append(this.h);
        sb.append(", androidPackageId=");
        sb.append(this.i);
        sb.append(", imageUrlsList=");
        sb.append(this.j);
        sb.append(", description=");
        return AbstractC30172lva.C(sb, this.k, ")");
    }
}
