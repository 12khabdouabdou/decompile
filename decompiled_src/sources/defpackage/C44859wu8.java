package defpackage;

import android.net.Uri;

/* renamed from: wu8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44859wu8 extends AbstractC42282uyh {
    public final C12718Xfi w = new C12718Xfi(new C21582fV7(24, this));
    public final C12718Xfi x = new C12718Xfi(C16124bQ7.x0);
    public final EnumC37220rBh y = EnumC37220rBh.GIPHY;
    public final EnumC8788Pzh z = EnumC8788Pzh.X;

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
        EnumC15883bEh enumC15883bEh;
        if (this.p) {
            enumC15883bEh = EnumC15883bEh.Z;
        } else {
            enumC15883bEh = EnumC15883bEh.Y;
        }
        return new C48868zu8(this, q1j, enumC15883bEh);
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return (String) this.x.getValue();
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.w.getValue();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return null;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.z;
    }
}
