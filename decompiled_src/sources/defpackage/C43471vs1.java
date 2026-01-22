package defpackage;

import android.net.Uri;
import defpackage.RF1;

/* renamed from: vs1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43471vs1 extends AbstractC42282uyh {
    public final String A;
    public final C16655bp1 B;
    public final String C;
    public final NG1 D;
    public final Uri E;
    public final String F;
    public final C12718Xfi G;
    public final String H;
    public final EnumC37220rBh I;

    /* renamed from: J, reason: collision with root package name */
    public final EnumC8788Pzh f15950J;
    public final MD2 K;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    public /* synthetic */ C43471vs1(String str, String str2, String str3, String str4, String str5, C16655bp1 c16655bp1, String str6) {
        this(str, str2, str3, str4, str5, c16655bp1, str6, null, null);
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.I;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        return false;
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        if (this.p) {
            return new C47480ys1(this, q1j, EnumC15883bEh.s0);
        }
        return new C47480ys1(this, q1j, EnumC15883bEh.r0);
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43471vs1)) {
            return false;
        }
        C43471vs1 c43471vs1 = (C43471vs1) obj;
        if (AbstractC2032Dq9.j(this.w, c43471vs1.w) && AbstractC2032Dq9.j(this.x, c43471vs1.x) && AbstractC2032Dq9.j(this.y, c43471vs1.y) && AbstractC2032Dq9.j(this.z, c43471vs1.z) && AbstractC2032Dq9.j(this.A, c43471vs1.A) && AbstractC2032Dq9.j(this.B, c43471vs1.B) && AbstractC2032Dq9.j(this.C, c43471vs1.C) && AbstractC2032Dq9.j(this.D, c43471vs1.D) && AbstractC2032Dq9.j(this.E, c43471vs1.E)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int c = AbstractC31823n9f.c(this.w.hashCode() * 31, 31, this.x);
        int i = 0;
        String str = this.y;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.z;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c2 = AbstractC31823n9f.c((this.B.hashCode() + AbstractC31823n9f.c((i2 + hashCode2) * 31, 31, this.A)) * 31, 31, this.C);
        NG1 ng1 = this.D;
        if (ng1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ng1.hashCode();
        }
        int i3 = (c2 + hashCode3) * 31;
        Uri uri = this.E;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri p() {
        Uri uri = this.E;
        if (uri == null) {
            return super.p();
        }
        return uri;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.F;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.G.getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerChatDataModel(bloopId=");
        sb.append(this.w);
        sb.append(", scenarioId=");
        sb.append(this.x);
        sb.append(", externalScenarioId=");
        sb.append(this.y);
        sb.append(", qsiStickerId=");
        sb.append(this.z);
        sb.append(", query=");
        sb.append(this.A);
        sb.append(", pageId=");
        sb.append(this.B);
        sb.append(", bloopsConfigVersion=");
        sb.append(this.C);
        sb.append(", ctItemWrapper=");
        sb.append(this.D);
        sb.append(", resourcesUri=");
        return JV0.m(sb, this.E, ")");
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return this.H;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.f15950J;
    }

    public C43471vs1(String str, String str2, String str3, String str4, String str5, C16655bp1 c16655bp1, String str6, NG1 ng1, Uri uri) {
        RF1.b bVar;
        this.w = str;
        this.x = str2;
        this.y = str3;
        this.z = str4;
        this.A = str5;
        this.B = c16655bp1;
        this.C = str6;
        this.D = ng1;
        this.E = uri;
        this.F = str2;
        this.G = new C12718Xfi(new C34067oq1(5, this));
        this.H = "Bloops";
        this.I = EnumC37220rBh.BLOOPS;
        this.f15950J = EnumC8788Pzh.g0;
        MD2 md2 = null;
        Object data = ng1 != null ? ng1.getData() : null;
        RF1 rf1 = data instanceof RF1 ? (RF1) data : null;
        if (rf1 != null && (bVar = rf1.t) != null) {
            md2 = bVar.c();
        }
        this.K = md2;
    }
}
