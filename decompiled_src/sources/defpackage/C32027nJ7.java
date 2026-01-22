package defpackage;

import android.os.Build;
import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.charset.Charset;

/* renamed from: nJ7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32027nJ7 implements InterfaceC11008Uc1 {
    public final String a;
    public final boolean b;
    public final String c;
    public final C10 d;
    public final String e;
    public final C13223Ye1 f;
    public final String g;
    public final boolean h;
    public final EnumC22297g20 i;
    public final int j;
    public final boolean k;

    public C32027nJ7(String str, boolean z, String str2, C10 c10, String str3, C13223Ye1 c13223Ye1, String str4, boolean z2, EnumC22297g20 enumC22297g20, int i, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = c10;
        this.e = str3;
        this.f = c13223Ye1;
        this.g = str4;
        this.h = z2;
        this.i = enumC22297g20;
        this.j = i;
        this.k = z3;
    }

    public final C29352lJ7 a(int i, String str, long j) {
        int i2;
        C29352lJ7 c29352lJ7 = new C29352lJ7();
        C13223Ye1 c13223Ye1 = this.f;
        c13223Ye1.getClass();
        int i3 = 0;
        c29352lJ7.f0 = 0;
        int i4 = c29352lJ7.a;
        c29352lJ7.a = i4 | 64;
        String str2 = Build.VERSION.RELEASE;
        if (str2 != null) {
            c29352lJ7.y0 = str2;
            c29352lJ7.a = i4 | 33554496;
        }
        String str3 = Build.VERSION.INCREMENTAL;
        if (str3 != null) {
            c29352lJ7.s0 = str3.getBytes(HC2.a);
            c29352lJ7.a |= ImageMetadata.LENS_APERTURE;
        }
        String str4 = Build.MODEL;
        if (str4 != null) {
            c29352lJ7.p0 = str4;
            c29352lJ7.a |= 65536;
        }
        String str5 = c13223Ye1.a;
        if (str5 != null) {
            c29352lJ7.x0 = str5;
            c29352lJ7.a |= 16777216;
        }
        Integer num = c13223Ye1.b;
        if (num != null) {
            c29352lJ7.h0 = num.intValue();
            c29352lJ7.a |= 256;
        }
        String str6 = c13223Ye1.c;
        if (str6 != null) {
            c29352lJ7.r0 = str6.getBytes(HC2.a);
            c29352lJ7.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
        }
        String str7 = c13223Ye1.d;
        str7.getClass();
        c29352lJ7.l0 = str7;
        c29352lJ7.a |= 4096;
        String str8 = this.g;
        str8.getClass();
        c29352lJ7.z0 = str8;
        c29352lJ7.a |= 67108864;
        String str9 = this.a;
        if (str9 != null) {
            c29352lJ7.v0 = str9.getBytes(HC2.a);
            c29352lJ7.a |= 4194304;
        }
        c29352lJ7.t0 = this.b;
        c29352lJ7.a |= ImageMetadata.SHADING_MODE;
        Charset charset = HC2.a;
        c29352lJ7.c = this.c.getBytes(charset);
        c29352lJ7.a |= 1;
        c29352lJ7.u0 = this.d.toString().getBytes(charset);
        c29352lJ7.a |= 2097152;
        c29352lJ7.j0 = this.e.getBytes(charset);
        int i5 = c29352lJ7.a;
        c29352lJ7.A0 = this.h;
        c29352lJ7.t = j;
        c29352lJ7.a = 134218754 | i5;
        c29352lJ7.w0 = str.getBytes(charset);
        int i6 = c29352lJ7.a;
        c29352lJ7.n0 = i;
        c29352lJ7.a = 8404992 | i6;
        EnumC22297g20 enumC22297g20 = this.i;
        if (enumC22297g20 == null) {
            i2 = -1;
        } else {
            i2 = AbstractC30689mJ7.a[enumC22297g20.ordinal()];
        }
        if (i2 != -1) {
            i3 = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i3 = 3;
                    if (i2 != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    i3 = 1;
                }
            }
        }
        c29352lJ7.H0 = i3;
        int i7 = c29352lJ7.b;
        c29352lJ7.I0 = this.j;
        c29352lJ7.J0 = this.k;
        c29352lJ7.b = i7 | 28;
        return c29352lJ7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32027nJ7)) {
            return false;
        }
        C32027nJ7 c32027nJ7 = (C32027nJ7) obj;
        if (AbstractC2032Dq9.j(this.a, c32027nJ7.a) && this.b == c32027nJ7.b && AbstractC2032Dq9.j(this.c, c32027nJ7.c) && this.d == c32027nJ7.d && AbstractC2032Dq9.j(this.e, c32027nJ7.e) && AbstractC2032Dq9.j(this.f, c32027nJ7.f) && AbstractC2032Dq9.j(this.g, c32027nJ7.g) && this.h == c32027nJ7.h && this.i == c32027nJ7.i && this.j == c32027nJ7.j && this.k == c32027nJ7.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h = (AbstractC39533sv7.h(this.h) + AbstractC31823n9f.c((this.f.hashCode() + AbstractC31823n9f.c((this.d.hashCode() + AbstractC31823n9f.c((AbstractC39533sv7.h(this.b) + (hashCode * 31)) * 31, 31, this.c)) * 31, 31, this.e)) * 31, 31, this.g)) * 31;
        EnumC22297g20 enumC22297g20 = this.i;
        if (enumC22297g20 != null) {
            i = enumC22297g20.hashCode();
        }
        return AbstractC39533sv7.h(this.k) + ((((h + i) * 31) + this.j) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameStartBuilder(userId=");
        sb.append(this.a);
        sb.append(", isDataSaverEnabled=");
        sb.append(this.b);
        sb.append(", sessionId=");
        sb.append(this.c);
        sb.append(", appStartupType=");
        sb.append(this.d);
        sb.append(", clientId=");
        sb.append(this.e);
        sb.append(", blizzardUserAgentProperties=");
        sb.append(this.f);
        sb.append(", schemaVersion=");
        sb.append(this.g);
        sb.append(", isMultiWindowMode=");
        sb.append(this.h);
        sb.append(", appUi=");
        sb.append(this.i);
        sb.append(", deviceMemoryMb=");
        sb.append(this.j);
        sb.append(", isLowMemoryDevice=");
        return AbstractC30172lva.A(")", sb, this.k);
    }
}
