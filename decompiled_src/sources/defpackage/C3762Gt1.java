package defpackage;

import android.net.Uri;

/* renamed from: Gt1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3762Gt1 extends AbstractC42282uyh {
    public final Uri w;
    public final C12718Xfi x = new C12718Xfi(new C34067oq1(7, this));
    public final C12718Xfi y = new C12718Xfi(PC0.t0);
    public final EnumC37220rBh z = EnumC37220rBh.BLOOPS;
    public final EnumC8788Pzh A = EnumC8788Pzh.g0;
    public final boolean B = true;

    public C3762Gt1(Uri uri) {
        this.w = uri;
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
        return new ViewOnAttachStateChangeListenerC4846It1(this, q1j);
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3762Gt1) && AbstractC2032Dq9.j(this.w, ((C3762Gt1) obj).w)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.w.hashCode();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return (String) this.y.getValue();
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.x.getValue();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("BloopsTeaserStickerDataModel(uri="), this.w, ")");
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean w() {
        return this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return null;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.A;
    }
}
