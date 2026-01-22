package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.LocaleList;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class UV5 implements Comparable {
    public final int X;
    public final int Y;
    public final int Z;
    public final boolean a;
    public final String b;
    public final WV5 c;
    public final int e0;
    public final int f0;
    public final boolean g0;
    public final int h0;
    public final int i0;
    public final int j0;
    public final int k0;
    public final boolean t;

    public UV5(C26615jG7 c26615jG7, WV5 wv5, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        String locale;
        String[] strArr;
        int i4;
        LocaleList locales;
        String languageTags;
        this.c = wv5;
        this.b = C16245bW5.i(c26615jG7.c);
        int i5 = 0;
        this.t = C16245bW5.f(i, false);
        int i6 = 0;
        while (true) {
            C46806yMe c46806yMe = wv5.j0;
            i2 = Integer.MAX_VALUE;
            if (i6 < c46806yMe.t) {
                i3 = C16245bW5.d(c26615jG7, (String) c46806yMe.get(i6), false);
                if (i3 > 0) {
                    break;
                } else {
                    i6++;
                }
            } else {
                i6 = Integer.MAX_VALUE;
                i3 = 0;
                break;
            }
        }
        this.Y = i6;
        this.X = i3;
        this.Z = Integer.bitCount(c26615jG7.X & wv5.k0);
        if ((c26615jG7.t & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.g0 = z;
        int i7 = c26615jG7.v0;
        this.h0 = i7;
        this.i0 = c26615jG7.w0;
        int i8 = c26615jG7.e0;
        this.j0 = i8;
        if ((i8 != -1 && i8 > wv5.m0) || (i7 != -1 && i7 > wv5.l0)) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.a = z2;
        int i9 = AbstractC16717brj.a;
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i10 = AbstractC16717brj.a;
        if (i10 >= 24) {
            locales = configuration.getLocales();
            languageTags = locales.toLanguageTags();
            strArr = languageTags.split(AppInfo.DELIM, -1);
        } else {
            Locale locale2 = configuration.locale;
            if (i10 >= 21) {
                locale = locale2.toLanguageTag();
            } else {
                locale = locale2.toString();
            }
            strArr = new String[]{locale};
        }
        for (int i11 = 0; i11 < strArr.length; i11++) {
            strArr[i11] = AbstractC16717brj.E(strArr[i11]);
        }
        int i12 = 0;
        while (true) {
            if (i12 < strArr.length) {
                i4 = C16245bW5.d(c26615jG7, strArr[i12], false);
                if (i4 > 0) {
                    break;
                } else {
                    i12++;
                }
            } else {
                i12 = Integer.MAX_VALUE;
                i4 = 0;
                break;
            }
        }
        this.e0 = i12;
        this.f0 = i4;
        while (true) {
            C46806yMe c46806yMe2 = wv5.n0;
            if (i5 >= c46806yMe2.t) {
                break;
            }
            String str = c26615jG7.i0;
            if (str != null && str.equals(c46806yMe2.get(i5))) {
                i2 = i5;
                break;
            }
            i5++;
        }
        this.k0 = i2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(UV5 uv5) {
        AbstractC26362j4d b;
        AbstractC26362j4d abstractC26362j4d;
        boolean z = this.t;
        boolean z2 = this.a;
        if (z2 && z) {
            b = C16245bW5.g;
        } else {
            b = C16245bW5.g.b();
        }
        AbstractC5891Kr3 c = AbstractC5891Kr3.a.c(z, uv5.t);
        Integer valueOf = Integer.valueOf(this.Y);
        Integer valueOf2 = Integer.valueOf(uv5.Y);
        C0930Bpc c0930Bpc = C0930Bpc.c;
        AbstractC5891Kr3 b2 = c.b(valueOf, valueOf2, c0930Bpc).a(this.X, uv5.X).a(this.Z, uv5.Z).c(z2, uv5.a).b(Integer.valueOf(this.k0), Integer.valueOf(uv5.k0), c0930Bpc);
        int i = this.j0;
        Integer valueOf3 = Integer.valueOf(i);
        int i2 = uv5.j0;
        Integer valueOf4 = Integer.valueOf(i2);
        if (this.c.r0) {
            abstractC26362j4d = C16245bW5.g.b();
        } else {
            abstractC26362j4d = C16245bW5.h;
        }
        AbstractC5891Kr3 b3 = b2.b(valueOf3, valueOf4, abstractC26362j4d).c(this.g0, uv5.g0).b(Integer.valueOf(this.e0), Integer.valueOf(uv5.e0), c0930Bpc).a(this.f0, uv5.f0).b(Integer.valueOf(this.h0), Integer.valueOf(uv5.h0), b).b(Integer.valueOf(this.i0), Integer.valueOf(uv5.i0), b);
        Integer valueOf5 = Integer.valueOf(i);
        Integer valueOf6 = Integer.valueOf(i2);
        if (!AbstractC16717brj.a(this.b, uv5.b)) {
            b = C16245bW5.h;
        }
        return b3.b(valueOf5, valueOf6, b).e();
    }
}
