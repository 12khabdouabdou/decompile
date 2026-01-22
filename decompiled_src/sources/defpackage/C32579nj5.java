package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* renamed from: nj5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32579nj5 implements InterfaceC8269Pb0 {
    public final String a;
    public final int b;
    public final C35564px7 c;

    public C32579nj5(String str, int i, C35564px7 c35564px7) {
        boolean z;
        this.a = str;
        this.b = i;
        this.c = c35564px7;
        if (i >= 0 && i < c35564px7.a()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File O0() {
        Esk.b();
        throw null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final InputStream T0() {
        C35564px7 c35564px7 = this.c;
        c35564px7.e();
        FileInputStream b = c35564px7.a.b(this.b);
        OJ1 oj1 = c35564px7.X;
        if (b == null) {
            if (oj1 != null) {
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) oj1.b.get();
                JS3 js3 = JS3.q0;
                String str = c35564px7.Y;
                if (str == null) {
                    str = "null";
                }
                interfaceC14452aA8.d(AbstractC2032Dq9.X(js3, "attribution", str), 1L);
            }
            throw new IllegalStateException("Stream should not be null");
        }
        if (oj1 != null && oj1.a() > 0.0f) {
            return new C0342An9(b, oj1.b, oj1.c, oj1.d.b(), new NJ1(oj1, 0));
        }
        return b;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final Uri a() {
        return Uri.fromFile(x());
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final CU3 e() {
        return null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final AbstractC44078wK0 f() {
        return null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final boolean j() {
        return false;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final long n1() {
        C35564px7 c35564px7 = this.c;
        c35564px7.e();
        return c35564px7.a.b[this.b];
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File x() {
        return this.c.b(this.b);
    }
}
