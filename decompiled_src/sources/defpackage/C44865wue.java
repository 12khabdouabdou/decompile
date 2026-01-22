package defpackage;

import android.net.Uri;

/* renamed from: wue, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44865wue extends AbstractC42282uyh {
    public final String w;
    public final String x;
    public final Uri y;
    public final String z = "quote-sticker";
    public final EnumC37220rBh A = EnumC37220rBh.QUOTE;
    public final EnumC8788Pzh B = EnumC8788Pzh.i0;

    public C44865wue(String str, String str2, String str3) {
        this.w = str;
        this.x = str3;
        this.y = Uri.parse(str2);
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
        return new C47537yue(q1j, this);
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public final void f(C39609syh c39609syh, C10122Slb c10122Slb) {
        c39609syh.i = this.y.toString();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.w;
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
