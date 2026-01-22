package defpackage;

import android.net.Uri;

/* renamed from: sOg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38830sOg extends AbstractC42282uyh {
    public final String w;
    public final String x;
    public final String z;
    public final C12718Xfi y = new C12718Xfi(new C9248Qvg(27, this));
    public final String A = "snap-reply-sticker";
    public final EnumC37220rBh B = EnumC37220rBh.SNAP_REPLY;
    public final EnumC8788Pzh C = EnumC8788Pzh.j0;

    public C38830sOg(String str, String str2, String str3) {
        this.w = str2;
        this.x = str3;
        this.z = str;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        return false;
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        return new C42841vOg(q1j, this);
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public final void f(C39609syh c39609syh, C10122Slb c10122Slb) {
        c39609syh.i = s().toString();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.z;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.y.getValue();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return this.A;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.C;
    }
}
