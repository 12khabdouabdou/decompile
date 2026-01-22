package defpackage;

import java.util.ArrayList;
import java.util.regex.Pattern;

/* renamed from: lZe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29693lZe {
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");
    public final String a;
    public final YS8 b;
    public String c;
    public WS8 d;
    public final C6639Mb1 e = new C6639Mb1(15);
    public final E34 f;
    public C7025Mtb g;
    public final boolean h;
    public final C30239lyb i;
    public final C27890kD7 j;
    public AbstractC25682iZe k;

    public C29693lZe(String str, YS8 ys8, String str2, ZJ8 zj8, C7025Mtb c7025Mtb, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = ys8;
        this.c = str2;
        this.g = c7025Mtb;
        this.h = z;
        if (zj8 != null) {
            this.f = zj8.e();
        } else {
            this.f = new E34(2, (byte) 0);
        }
        if (z2) {
            this.j = new C27890kD7();
        } else if (z3) {
            C30239lyb c30239lyb = new C30239lyb();
            this.i = c30239lyb;
            c30239lyb.l(C29079l6c.Y);
        }
    }

    public final void a(String str, String str2) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                Pattern pattern = C7025Mtb.d;
                this.g = PZj.m(str2);
                return;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException(EU0.w("Malformed content type: ", str2), e);
            }
        }
        this.f.b(str, str2);
    }

    public final void b(String str, String str2, boolean z) {
        String str3 = this.c;
        String str4 = null;
        if (str3 != null) {
            YS8 ys8 = this.b;
            WS8 f = ys8.f(str3);
            this.d = f;
            if (f != null) {
                this.c = null;
            } else {
                throw new IllegalArgumentException("Malformed URL. Base: " + ys8 + ", Relative: " + this.c);
            }
        }
        if (z) {
            WS8 ws8 = this.d;
            if (ws8.g == null) {
                ws8.g = new ArrayList();
            }
            ws8.g.add(C6980Mr7.g(0, 0, 211, str, " \"'<>#&=", true));
            ArrayList arrayList = ws8.g;
            if (str2 != null) {
                str4 = C6980Mr7.g(0, 0, 211, str2, " \"'<>#&=", true);
            }
            arrayList.add(str4);
            return;
        }
        this.d.a(str, str2);
    }
}
