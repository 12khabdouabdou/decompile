package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.File;
import java.util.List;

/* renamed from: Nc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7204Nc1 {
    public final C29811lf1 a;
    public final C13961Zn9 b;
    public final FFa c;
    public final String d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final int h;
    public final int i;
    public final C12718Xfi j;
    public final int k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public final C12718Xfi w;
    public final C12718Xfi x;
    public final C12718Xfi y;
    public final C12718Xfi z;

    public C7204Nc1(C29811lf1 c29811lf1, C13961Zn9 c13961Zn9, FFa fFa) {
        int i = 4;
        int i2 = 3;
        int i3 = 2;
        int i4 = 0;
        String b = fFa.b();
        this.a = c29811lf1;
        this.b = c13961Zn9;
        this.c = fFa;
        this.d = b;
        this.e = new C12718Xfi(new C6118Lc1(10, this));
        this.f = new C12718Xfi(new C6118Lc1(9, this));
        this.g = new C12718Xfi(new HGj(i4, i3));
        C13961Zn9 c13961Zn92 = C29811lf1.Z;
        int i5 = c13961Zn9.a;
        this.h = (i5 < 0 || i5 >= 4) ? 3 : i5;
        int i6 = c13961Zn9.b;
        this.i = (i6 < 0 || i6 >= 4) ? 3 : i6;
        this.j = new C12718Xfi(new C6118Lc1(17, this));
        this.k = 8192;
        this.l = new C12718Xfi(new C6118Lc1(i4, this));
        this.m = new C12718Xfi(new C6118Lc1(14, this));
        this.n = new C12718Xfi(new C6118Lc1(8, this));
        this.o = new C12718Xfi(new C6118Lc1(15, this));
        this.p = new C12718Xfi(new C6118Lc1(13, this));
        this.q = new C12718Xfi(new C6118Lc1(1, this));
        this.r = new C12718Xfi(new C6118Lc1(5, this));
        this.s = new C12718Xfi(new C6118Lc1(i, this));
        this.t = new C12718Xfi(new C6118Lc1(i2, this));
        this.u = new C12718Xfi(new C6118Lc1(i3, this));
        this.v = new C12718Xfi(new C6118Lc1(6, this));
        this.w = new C12718Xfi(new C6118Lc1(12, this));
        this.x = new C12718Xfi(new C6118Lc1(16, this));
        this.y = new C12718Xfi(new C6118Lc1(7, this));
        this.z = new C12718Xfi(new C6118Lc1(11, this));
    }

    public final long a() {
        return ((Number) this.p.getValue()).longValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.z.getValue()).booleanValue();
    }

    public final String toString() {
        String str;
        C12718Xfi c12718Xfi = this.g;
        if (!((List) c12718Xfi.getValue()).isEmpty()) {
            str = EU0.B(" (aka ", AbstractC41828ue3.O0((List) c12718Xfi.getValue(), AppInfo.DELIM, null, null, null, 62), ")");
        } else {
            str = "";
        }
        long longValue = ((Number) this.m.getValue()).longValue();
        long longValue2 = ((Number) this.o.getValue()).longValue();
        long a = a();
        File file = (File) this.w.getValue();
        File file2 = (File) this.x.getValue();
        String str2 = (String) this.q.getValue();
        StringBuilder sb = new StringBuilder();
        AbstractC30172lva.I(sb, this.d, str, ": priority[");
        sb.append(this.b);
        sb.append("],buffering=[bytes=");
        sb.append(longValue);
        AbstractC30628mG8.u(longValue2, ",events=", ",age=", sb);
        sb.append(a);
        sb.append("]liveDir=[");
        sb.append(file);
        sb.append("],sealedDir=[");
        sb.append(file2);
        sb.append("],url=");
        sb.append(str2);
        return sb.toString();
    }
}
