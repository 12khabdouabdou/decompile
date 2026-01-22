package defpackage;

import android.net.Uri;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.RF1;

/* renamed from: Za8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13688Za8 extends AbstractC42282uyh {
    public final String C;
    public final String D;
    public final int E;
    public final C10973Ua8 w;
    public final Uri y;
    public final String x = Eyk.g();
    public final String z = "genAi";
    public final EnumC37220rBh A = EnumC37220rBh.GEN_AI;
    public final EnumC8788Pzh B = EnumC8788Pzh.e0;

    public C13688Za8(C10973Ua8 c10973Ua8) {
        this.w = c10973Ua8;
        this.y = c10973Ua8.a;
        this.C = c10973Ua8.c;
        this.D = c10973Ua8.b;
        this.E = c10973Ua8.i;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.A;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean K() {
        return true;
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        return new C16354bb8(q1j, this);
    }

    @Override // defpackage.AbstractC42282uyh
    public final RF1 c() {
        RF1 rf1 = new RF1();
        rf1.b(GA1.h(this.x));
        RF1.b bVar = new RF1.b();
        C6310Ll4 c6310Ll4 = new C6310Ll4();
        C10973Ua8 c10973Ua8 = this.w;
        c6310Ll4.b(c10973Ua8.f);
        c6310Ll4.a(c10973Ua8.g);
        C10560Tgb c10560Tgb = new C10560Tgb();
        byte[] bArr = c10973Ua8.d;
        bArr.getClass();
        c10560Tgb.X = bArr;
        c10560Tgb.a |= 8;
        c6310Ll4.X = c10560Tgb;
        c6310Ll4.t = c10973Ua8.h / 1000;
        int i = c6310Ll4.a;
        c6310Ll4.Z = 393;
        c6310Ll4.e0 = Chrysalis.PIXEL_LAYOUT_ARGB;
        c6310Ll4.a = i | 28;
        bVar.a = 3;
        bVar.b = c6310Ll4;
        rf1.t = bVar;
        return rf1;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return true;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri p() {
        return this.w.a;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.x;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return this.y;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return this.z;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.B;
    }
}
