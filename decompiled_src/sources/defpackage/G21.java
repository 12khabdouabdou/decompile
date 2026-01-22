package defpackage;

import android.net.Uri;
import defpackage.RF1;

/* loaded from: classes8.dex */
public final class G21 extends AbstractC42282uyh {
    public final String w;
    public final String x;
    public final boolean y;
    public final Uri z = Uri.EMPTY;
    public final EnumC37220rBh A = EnumC37220rBh.BITMOJI;
    public final EnumC8788Pzh B = EnumC8788Pzh.c;

    public G21(String str, String str2, boolean z) {
        this.w = str;
        this.x = str2;
        this.y = z;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.A;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        return false;
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        return new K21(q1j, this);
    }

    @Override // defpackage.AbstractC42282uyh
    public final RF1 c() {
        long j;
        RF1 rf1 = new RF1();
        rf1.b("create_avatar_upsell".getBytes(HC2.a));
        rf1.t = new RF1.b();
        RF1.a aVar = new RF1.a();
        aVar.a(this.w);
        RF1.a aVar2 = new RF1.a();
        aVar2.a(this.x);
        rf1.Z = new RF1.a[]{aVar, aVar2};
        if (this.y) {
            j = 0;
        } else {
            j = 1;
        }
        rf1.Y = j;
        rf1.a |= 2;
        return rf1;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return true;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return "create_avatar_upsell";
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return this.z;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return "bitmoji";
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.B;
    }
}
