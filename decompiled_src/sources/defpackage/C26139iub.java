package defpackage;

/* renamed from: iub, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26139iub {
    public final boolean a;
    public final String b;
    public final String c;
    public final EnumC5940Ktb d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;

    public C26139iub(boolean z, String str, String str2, EnumC5940Ktb enumC5940Ktb, String str3, String str4, String str5, String str6, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = enumC5940Ktb;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26139iub) {
                C26139iub c26139iub = (C26139iub) obj;
                if (this.a != c26139iub.a || !AbstractC2032Dq9.j(this.b, c26139iub.b) || !AbstractC2032Dq9.j(this.c, c26139iub.c) || this.d != c26139iub.d || !AbstractC2032Dq9.j(this.e, c26139iub.e) || !AbstractC2032Dq9.j(this.f, c26139iub.f) || !AbstractC2032Dq9.j(this.g, c26139iub.g) || !AbstractC2032Dq9.j(this.h, c26139iub.h) || this.i != c26139iub.i) {
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
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        int i4 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        EnumC5940Ktb enumC5940Ktb = this.d;
        if (enumC5940Ktb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC5940Ktb.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        String str6 = this.h;
        if (str6 != null) {
            i4 = str6.hashCode();
        }
        int i11 = (i10 + i4) * 31;
        if (this.i) {
            i2 = 1231;
        }
        return i11 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaVariantInfo(variantSelectionSupported=");
        sb.append(this.a);
        sb.append(", contentResolveId=");
        sb.append(this.b);
        sb.append(", mediaId=");
        sb.append(this.c);
        sb.append(", mediaType=");
        sb.append(this.d);
        sb.append(", mediaURL=");
        sb.append(this.e);
        sb.append(", variantSelected=");
        sb.append(this.f);
        sb.append(", optimalVariant=");
        sb.append(this.g);
        sb.append(", availableVariants=");
        sb.append(this.h);
        sb.append(", optimalVariantAvailable=");
        return AbstractC30172lva.A(")", sb, this.i);
    }

    public C26139iub(String str) {
        this(false, null, null, null, str, null, null, null, false);
    }
}
