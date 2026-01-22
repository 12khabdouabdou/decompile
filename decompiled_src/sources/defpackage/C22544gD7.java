package defpackage;

import android.net.Uri;

/* renamed from: gD7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22544gD7 extends AbstractC42282uyh {
    public final String A;
    public final EnumC37220rBh B;
    public final EnumC8788Pzh C;
    public final /* synthetic */ int w;
    public final String x;
    public final C12718Xfi y;
    public final String z;

    public C22544gD7(int i, String str, String str2) {
        this.w = i;
        switch (i) {
            case 1:
                this.x = str2;
                this.y = new C12718Xfi(new C48631zjd(19, this));
                this.z = str;
                this.A = "poll-result-sticker";
                this.B = EnumC37220rBh.POLL_RESULT;
                this.C = EnumC8788Pzh.k0;
                return;
            default:
                this.x = str2;
                this.y = new C12718Xfi(new C2051Dr7(10, this));
                this.z = str;
                this.A = "footsteps-sharing-sticker";
                this.B = EnumC37220rBh.FOOTSTEPS_SHARING;
                this.C = EnumC8788Pzh.n0;
                return;
        }
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        switch (this.w) {
            case 0:
                return this.B;
            default:
                return this.B;
        }
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        switch (this.w) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        switch (this.w) {
            case 0:
                return new K21(q1j, this);
            default:
                return new K21(q1j, this, (byte) 0);
        }
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        switch (this.w) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC42282uyh
    public final void f(C39609syh c39609syh, C10122Slb c10122Slb) {
        switch (this.w) {
            case 0:
                c39609syh.i = s().toString();
                return;
            default:
                c39609syh.i = s().toString();
                return;
        }
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        switch (this.w) {
            case 0:
                return this.z;
            default:
                return this.z;
        }
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        switch (this.w) {
            case 0:
                return (Uri) this.y.getValue();
            default:
                return (Uri) this.y.getValue();
        }
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        switch (this.w) {
            case 0:
                return this.A;
            default:
                return this.A;
        }
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        switch (this.w) {
            case 0:
                return this.C;
            default:
                return this.C;
        }
    }
}
