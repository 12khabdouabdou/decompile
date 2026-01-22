package defpackage;

import android.net.Uri;

/* loaded from: classes8.dex */
public final class HZc extends AbstractC42282uyh {
    public final String w;
    public final Uri x;
    public final String y = "operaStickerPackId";
    public final EnumC37220rBh z = EnumC37220rBh.OPERA;
    public final EnumC8788Pzh A = EnumC8788Pzh.h0;

    public HZc(String str, String str2) {
        this.w = str;
        this.x = Uri.parse(str2);
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.z;
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
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public final void f(C39609syh c39609syh, C10122Slb c10122Slb) {
        c39609syh.i = this.x.toString();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.w;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return this.x;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return this.y;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.A;
    }
}
