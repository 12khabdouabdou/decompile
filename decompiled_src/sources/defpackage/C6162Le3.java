package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;
import java.util.Arrays;

/* renamed from: Le3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6162Le3 {
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    static {
        int i2 = AbstractC16717brj.a;
        h = Integer.toString(0, 36);
        i = Integer.toString(1, 36);
        j = Integer.toString(2, 36);
        k = Integer.toString(3, 36);
        l = Integer.toString(4, 36);
        m = Integer.toString(5, 36);
    }

    public C6162Le3(int i2, int i3, int i4, byte[] bArr, int i5, int i6) {
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = bArr;
        this.e = i5;
        this.f = i6;
    }

    public static int a(int i2) {
        if (i2 == 1) {
            return 1;
        }
        if (i2 == 9) {
            return 6;
        }
        if (i2 != 4 && i2 != 5 && i2 != 6 && i2 != 7) {
            return -1;
        }
        return 2;
    }

    public static int b(int i2) {
        if (i2 != 1) {
            if (i2 != 4) {
                if (i2 != 13) {
                    if (i2 == 16) {
                        return 6;
                    }
                    if (i2 == 18) {
                        return 7;
                    }
                    if (i2 != 6 && i2 != 7) {
                        return -1;
                    }
                    return 3;
                }
                return 2;
            }
            return 10;
        }
        return 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C6162Le3.class == obj.getClass()) {
            C6162Le3 c6162Le3 = (C6162Le3) obj;
            if (this.a == c6162Le3.a && this.b == c6162Le3.b && this.c == c6162Le3.c && Arrays.equals(this.d, c6162Le3.d) && this.e == c6162Le3.e && this.f == c6162Le3.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.g == 0) {
            this.g = ((AbstractC7238Nde.c((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31, 31, this.d) + this.e) * 31) + this.f;
        }
        return this.g;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        boolean z = true;
        int i2 = this.a;
        if (i2 != -1) {
            if (i2 != 6) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        str = AbstractC31823n9f.m(i2, "Undefined color space ");
                    } else {
                        str = "BT601";
                    }
                } else {
                    str = "BT709";
                }
            } else {
                str = "BT2020";
            }
        } else {
            str = "Unset color space";
        }
        sb.append(str);
        sb.append(", ");
        int i3 = this.b;
        if (i3 != -1) {
            if (i3 != 1) {
                if (i3 != 2) {
                    str2 = AbstractC31823n9f.m(i3, "Undefined color range ");
                } else {
                    str2 = "Limited range";
                }
            } else {
                str2 = "Full range";
            }
        } else {
            str2 = "Unset color range";
        }
        sb.append(str2);
        sb.append(", ");
        int i4 = this.c;
        if (i4 != -1) {
            if (i4 != 10) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 != 6) {
                                if (i4 != 7) {
                                    str3 = AbstractC31823n9f.m(i4, "Undefined color transfer ");
                                } else {
                                    str3 = "HLG";
                                }
                            } else {
                                str3 = "ST2084 PQ";
                            }
                        } else {
                            str3 = "SDR SMPTE 170M";
                        }
                    } else {
                        str3 = "sRGB";
                    }
                } else {
                    str3 = "Linear";
                }
            } else {
                str3 = "Gamma 2.2";
            }
        } else {
            str3 = "Unset color transfer";
        }
        sb.append(str3);
        sb.append(", ");
        if (this.d == null) {
            z = false;
        }
        sb.append(z);
        sb.append(", ");
        String str5 = RegionUtil.REGION_STRING_NA;
        int i5 = this.e;
        if (i5 != -1) {
            str4 = OOi.h(i5, "bit Luma");
        } else {
            str4 = RegionUtil.REGION_STRING_NA;
        }
        sb.append(str4);
        sb.append(", ");
        int i6 = this.f;
        if (i6 != -1) {
            str5 = OOi.h(i6, "bit Chroma");
        }
        return AbstractC30172lva.C(sb, str5, ")");
    }
}
