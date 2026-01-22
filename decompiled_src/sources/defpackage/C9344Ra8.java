package defpackage;

import android.net.Uri;
import defpackage.RF1;

/* renamed from: Ra8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9344Ra8 extends AbstractC42282uyh {
    public final String w;
    public final boolean x;
    public final EnumC37220rBh y = EnumC37220rBh.GEN_AI;
    public final EnumC8788Pzh z = EnumC8788Pzh.e0;

    public C9344Ra8(String str, boolean z) {
        this.w = str;
        this.x = z;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.y;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        return false;
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        return new C10431Ta8(this);
    }

    @Override // defpackage.AbstractC42282uyh
    public final RF1 c() {
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        C6310Ll4 c6310Ll4 = new C6310Ll4();
        bVar.a = 3;
        bVar.b = c6310Ll4;
        rf1.t = bVar;
        return rf1;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return "genAiEntryPoint";
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return Uri.parse("");
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return "genAi";
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.z;
    }
}
