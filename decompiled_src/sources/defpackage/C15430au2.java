package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: au2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15430au2 implements InterfaceC39353sn3 {
    public String b;
    public String c;
    public String d;
    public String e;
    public final byte[] f;
    public final int g;
    public final ArrayList h;
    public String i;
    public String j;
    public final byte[] k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public boolean p;

    public C15430au2(String str, String str2, int i, String str3, byte[] bArr, String str4, String str5, String str6, String str7, int i2) {
        str = (i2 & 1) != 0 ? "" : str;
        str2 = (i2 & 2) != 0 ? "" : str2;
        i = (i2 & 32) != 0 ? 16 : i;
        ArrayList arrayList = new ArrayList();
        str3 = (i2 & 128) != 0 ? "" : str3;
        bArr = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : bArr;
        str4 = (i2 & 1024) != 0 ? null : str4;
        str5 = (i2 & 2048) != 0 ? null : str5;
        str6 = (i2 & 4096) != 0 ? null : str6;
        str7 = (i2 & 8192) != 0 ? null : str7;
        this.b = str;
        this.c = str2;
        this.d = "";
        this.e = "";
        this.f = null;
        this.g = i;
        this.h = arrayList;
        this.i = str3;
        this.j = "";
        this.k = bArr;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = str7;
        this.p = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15430au2) {
                C15430au2 c15430au2 = (C15430au2) obj;
                if (!AbstractC2032Dq9.j(this.b, c15430au2.b) || !AbstractC2032Dq9.j(this.c, c15430au2.c) || !AbstractC2032Dq9.j(this.d, c15430au2.d) || !AbstractC2032Dq9.j(this.e, c15430au2.e) || !AbstractC2032Dq9.j(this.f, c15430au2.f) || this.g != c15430au2.g || !AbstractC2032Dq9.j(this.h, c15430au2.h) || !AbstractC2032Dq9.j(this.i, c15430au2.i) || !AbstractC2032Dq9.j(this.j, c15430au2.j) || !AbstractC2032Dq9.j(this.k, c15430au2.k) || !AbstractC2032Dq9.j(this.l, c15430au2.l) || !AbstractC2032Dq9.j(this.m, c15430au2.m) || !AbstractC2032Dq9.j(this.n, c15430au2.n) || !AbstractC2032Dq9.j(this.o, c15430au2.o) || this.p != c15430au2.p) {
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
        int hashCode5;
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c), 31, this.d), 31, this.e);
        int i2 = 0;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c((this.h.hashCode() + AbstractC21001f3j.a(this.g, (c + hashCode) * 31, 31)) * 31, 31, this.i), 31, this.j);
        byte[] bArr2 = this.k;
        if (bArr2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr2);
        }
        int i3 = (c2 + hashCode2) * 31;
        String str = this.l;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.o;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        if (this.p) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i7 + i;
    }

    public final String toString() {
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        String str4 = this.e;
        String arrays = Arrays.toString(this.f);
        String str5 = this.i;
        String str6 = this.j;
        String arrays2 = Arrays.toString(this.k);
        boolean z = this.p;
        StringBuilder v = DM4.v("CatalogStore(productSetId=", str, ", storeTitle=", str2, ", storeIconUrl=");
        AbstractC30628mG8.x(v, str3, ", returnPolicyUrl=", str4, ", productIdsData=");
        v.append(arrays);
        v.append(", showcaseContextType=");
        v.append(AbstractC29703la3.q(this.g));
        v.append(", categories=");
        v.append(this.h);
        v.append(", selectedCategoryId=");
        v.append(str5);
        v.append(", trackingId=");
        AbstractC30628mG8.x(v, str6, ", organicAdToken=", arrays2, ", adId=");
        v.append(this.l);
        v.append(", serveItemId=");
        v.append(this.m);
        v.append(", pixelId=");
        v.append(this.n);
        v.append(", adTrackingId=");
        v.append(this.o);
        v.append(", nativeCheckoutEnabled=");
        v.append(z);
        v.append(")");
        return v.toString();
    }
}
