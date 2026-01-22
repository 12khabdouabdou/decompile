package defpackage;

import android.os.Build;
import com.google.protobuf.nano.MessageNano;

/* renamed from: Jdh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5070Jdh implements InterfaceC11008Uc1 {
    public final String a;
    public final C9416Rdh b;
    public final int c;
    public final String d;
    public final int e;
    public final String f;

    public C5070Jdh(String str, C9416Rdh c9416Rdh, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = c9416Rdh;
        this.c = i;
        this.d = str2;
        this.e = i2;
        this.f = str3;
    }

    public final C48074zJ8 a(String str, EnumC46413y46 enumC46413y46) {
        C48074zJ8 c48074zJ8 = new C48074zJ8();
        C26352j43 c26352j43 = new C26352j43();
        C9133Qq5 c9133Qq5 = new C9133Qq5();
        C9416Rdh c9416Rdh = this.b;
        String str2 = c9416Rdh.c;
        if (str2 != null) {
            c9133Qq5.c(str2);
        }
        String str3 = c9416Rdh.a;
        if (str3 != null) {
            c9133Qq5.e(str3);
        }
        if (Build.VERSION.RELEASE != null) {
            c9133Qq5.k();
        }
        c9133Qq5.j();
        c9133Qq5.i(c9416Rdh.d);
        if (Build.MODEL != null) {
            c9133Qq5.h();
        }
        Integer num = c9416Rdh.b;
        if (num != null) {
            c9133Qq5.b(num.intValue());
        }
        String str4 = this.d;
        if (str4 != null) {
            c9133Qq5.o(str4);
        }
        c9133Qq5.a(this.c);
        c9133Qq5.d(this.e);
        c9133Qq5.n(this.a);
        c9133Qq5.g(this.f);
        c9133Qq5.l(str);
        c9133Qq5.m(enumC46413y46.ordinal());
        c26352j43.a(c9133Qq5);
        c48074zJ8.a(MessageNano.toByteArray(c26352j43));
        return c48074zJ8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5070Jdh)) {
            return false;
        }
        C5070Jdh c5070Jdh = (C5070Jdh) obj;
        if (AbstractC2032Dq9.j(this.a, c5070Jdh.a) && AbstractC2032Dq9.j(this.b, c5070Jdh.b) && this.c == c5070Jdh.c && AbstractC2032Dq9.j(this.d, c5070Jdh.d) && this.e == c5070Jdh.e && AbstractC2032Dq9.j(this.f, c5070Jdh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f.hashCode() + ((((hashCode2 + hashCode) * 31) + this.e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectrumHeaderBuilder(sessionId=");
        sb.append(this.a);
        sb.append(", spectrumUserAgentProperties=");
        sb.append(this.b);
        sb.append(", accountAgeDays=");
        sb.append(this.c);
        sb.append(", userGuid=");
        sb.append(this.d);
        sb.append(", appStartupType=");
        sb.append(this.e);
        sb.append(", clientId=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
