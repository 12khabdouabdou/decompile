package defpackage;

import android.graphics.Typeface;
import com.snap.composer.exceptions.ComposerException;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class FB7 {
    public static final FB7 n = new FB7(null, 12.0f, null, null, null, null, null, null, -16777216, 1, false, null, 0.0f);
    public EnumC27418jri a;
    public float b;
    public String c;
    public Float d;
    public Integer e;
    public Float f;
    public Boolean g;
    public Float h;
    public int i;
    public int j;
    public boolean k;
    public Integer l;
    public float m;

    public FB7(EnumC27418jri enumC27418jri, float f, String str, Float f2, Integer num, Float f3, Boolean bool, Float f4, int i, int i2, boolean z, Integer num2, float f5) {
        this.a = enumC27418jri;
        this.b = f;
        this.c = str;
        this.d = f2;
        this.e = num;
        this.f = f3;
        this.g = bool;
        this.h = f4;
        this.i = i;
        this.j = i2;
        this.k = z;
        this.l = num2;
        this.m = f5;
    }

    public static FB7 b(FB7 fb7) {
        EnumC27418jri enumC27418jri = fb7.a;
        float f = fb7.b;
        String str = fb7.c;
        Float f2 = fb7.d;
        Integer num = fb7.e;
        Float f3 = fb7.f;
        Boolean bool = fb7.g;
        Float f4 = fb7.h;
        int i = fb7.i;
        int i2 = fb7.j;
        boolean z = fb7.k;
        Integer num2 = fb7.l;
        float f5 = fb7.m;
        fb7.getClass();
        return new FB7(enumC27418jri, f, str, f2, num, f3, bool, f4, i, i2, z, num2, f5);
    }

    public final void a(String str) {
        this.k = false;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        int hashCode = lowerCase.hashCode();
        if (hashCode != 3029410) {
            switch (hashCode) {
                case -873453351:
                    if (lowerCase.equals("title1")) {
                        this.c = "title1";
                        this.b = 25.0f;
                        return;
                    }
                    break;
                case -873453350:
                    if (lowerCase.equals("title2")) {
                        this.c = "title2";
                        this.b = 19.0f;
                        return;
                    }
                    break;
                case -873453349:
                    if (lowerCase.equals("title3")) {
                        this.c = "title3";
                        this.b = 17.0f;
                        return;
                    }
                    break;
            }
        } else if (lowerCase.equals("body")) {
            this.c = "body";
            this.b = 14.0f;
            return;
        }
        List M1 = R4i.M1(str, new String[]{" "}, 0, 6);
        this.c = (String) M1.get(0);
        if (M1.size() > 1) {
            try {
                this.b = Float.parseFloat(R4i.F1(R4i.F1((String) M1.get(1), "px"), "pt"));
                if (M1.size() >= 3 && ((String) M1.get(2)).toLowerCase(locale).equals("unscaled")) {
                    this.k = true;
                }
            } catch (NumberFormatException unused) {
                throw new ComposerException(AbstractC30628mG8.n("Found ", ", expected float for font size", M1.get(1)));
            }
        }
    }

    public final Typeface c(C40094tL5 c40094tL5, C48856zti c48856zti) {
        String str = this.c;
        if (str != null) {
            JB7 jb7 = new JB7(0, 0, 14, str, null);
            Typeface i = c40094tL5.i(jb7);
            if (i == null) {
                HashMap hashMap = c48856zti.s;
                if (hashMap == null) {
                    hashMap = new HashMap();
                    c48856zti.s = hashMap;
                }
                if (!hashMap.containsKey(jb7)) {
                    C0158Aee c0158Aee = c48856zti.b;
                    C9678Rq6 m = ((C40094tL5) c0158Aee.b).m(jb7, new C32955o06(c48856zti, 1, jb7));
                    if (m != null) {
                        hashMap.put(jb7, m);
                    }
                }
            }
            return i;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FB7) {
                FB7 fb7 = (FB7) obj;
                if (this.a != fb7.a || Float.compare(this.b, fb7.b) != 0 || !AbstractC2032Dq9.j(this.c, fb7.c) || !AbstractC2032Dq9.j(this.d, fb7.d) || !AbstractC2032Dq9.j(this.e, fb7.e) || !AbstractC2032Dq9.j(this.f, fb7.f) || !AbstractC2032Dq9.j(this.g, fb7.g) || !AbstractC2032Dq9.j(this.h, fb7.h) || this.i != fb7.i || this.j != fb7.j || this.k != fb7.k || !AbstractC2032Dq9.j(this.l, fb7.l) || Float.compare(this.m, fb7.m) != 0) {
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
        int hashCode6;
        int hashCode7;
        int i;
        EnumC27418jri enumC27418jri = this.a;
        int i2 = 0;
        if (enumC27418jri == null) {
            hashCode = 0;
        } else {
            hashCode = enumC27418jri.hashCode();
        }
        int b = AbstractC31823n9f.b(hashCode * 31, this.b, 31);
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (b + hashCode2) * 31;
        Float f = this.d;
        if (f == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f2 = this.f;
        if (f2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Float f3 = this.h;
        if (f3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = f3.hashCode();
        }
        int a = AbstractC21001f3j.a(this.j, (((i7 + hashCode7) * 31) + this.i) * 31, 31);
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (a + i) * 31;
        Integer num2 = this.l;
        if (num2 != null) {
            i2 = num2.hashCode();
        }
        return Float.floatToIntBits(this.m) + ((i8 + i2) * 31);
    }

    public final String toString() {
        String str;
        EnumC27418jri enumC27418jri = this.a;
        float f = this.b;
        String str2 = this.c;
        Float f2 = this.d;
        Integer num = this.e;
        Float f3 = this.f;
        Boolean bool = this.g;
        Float f4 = this.h;
        int i = this.i;
        int i2 = this.j;
        boolean z = this.k;
        Integer num2 = this.l;
        float f5 = this.m;
        StringBuilder sb = new StringBuilder("FontAttributes(textDecoration=");
        sb.append(enumC27418jri);
        sb.append(", fontSize=");
        sb.append(f);
        sb.append(", fontName=");
        sb.append(str2);
        sb.append(", lineHeight=");
        sb.append(f2);
        sb.append(", numberOfLines=");
        sb.append(num);
        sb.append(", letterSpacing=");
        sb.append(f3);
        sb.append(", adjustsFontSizeToFitWidth=");
        sb.append(bool);
        sb.append(", minimumScaleFactor=");
        sb.append(f4);
        sb.append(", color=");
        sb.append(i);
        sb.append(", alignment=");
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        str = "null";
                    } else {
                        str = "JUSTIFIED";
                    }
                } else {
                    str = "RIGHT";
                }
            } else {
                str = "CENTER";
            }
        } else {
            str = "LEFT";
        }
        sb.append(str);
        sb.append(", isUnscaled=");
        sb.append(z);
        sb.append(", outlineColor=");
        sb.append(num2);
        sb.append(", outlineWidth=");
        return AbstractC16053bN.e(sb, f5, ")");
    }
}
