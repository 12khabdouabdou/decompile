package defpackage;

import android.net.Uri;

/* renamed from: xse, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46157xse extends AbstractC42282uyh {
    public final String w;
    public final String x;
    public final String z;
    public final C12718Xfi y = new C12718Xfi(new C0722Bfe(21, this));
    public final String A = "question-sticker-quote";
    public final EnumC37220rBh B = EnumC37220rBh.QUESTION_QUOTE;
    public final EnumC8788Pzh C = EnumC8788Pzh.m0;

    public C46157xse(String str, String str2, String str3) {
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
        return new K21(q1j, this);
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
