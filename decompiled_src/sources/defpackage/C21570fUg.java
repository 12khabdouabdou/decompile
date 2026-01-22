package defpackage;

import android.net.Uri;
import defpackage.RF1;

/* renamed from: fUg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21570fUg extends AbstractC42282uyh {
    public final String w;
    public final String x;
    public final boolean y;
    public String z = null;
    public String A = null;
    public final C12718Xfi B = new C12718Xfi(new C20233eUg(this));
    public final EnumC37220rBh C = EnumC37220rBh.GEOSTICKER;
    public final EnumC8788Pzh D = EnumC8788Pzh.b;
    public final C12718Xfi E = new C12718Xfi(new C41525uPg(7, this));

    public C21570fUg(String str, String str2, boolean z) {
        this.w = str;
        this.x = str2;
        this.y = z;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.C;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        return this.y;
    }

    @Override // defpackage.AbstractC42282uyh
    public final void L(String str) {
        this.z = str;
    }

    @Override // defpackage.AbstractC42282uyh
    public final void M(String str) {
        this.A = str;
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        if (this.p) {
            return new YTg(q1j, this);
        }
        return new K21(q1j, this, EnumC15883bEh.o0);
    }

    @Override // defpackage.AbstractC42282uyh
    public final RF1 c() {
        String str = this.x;
        if (str == null) {
            str = "";
        }
        boolean z = this.y;
        String str2 = this.w;
        Uri g = C38600sDh.g(str2, str, z);
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        C32183nQg c32183nQg = new C32183nQg();
        c32183nQg.b = str2;
        int i = c32183nQg.a;
        c32183nQg.c = c32183nQg.c;
        c32183nQg.a = i | 3;
        C10560Tgb c10560Tgb = new C10560Tgb();
        c10560Tgb.b(b(g).toString());
        c10560Tgb.a(b(g).toString());
        c32183nQg.t = c10560Tgb;
        bVar.a = 1;
        bVar.b = c32183nQg;
        rf1.t = bVar;
        return rf1;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return !this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21570fUg) {
                C21570fUg c21570fUg = (C21570fUg) obj;
                if (!AbstractC2032Dq9.j(this.w, c21570fUg.w) || !AbstractC2032Dq9.j(this.x, c21570fUg.x) || this.y != c21570fUg.y || !AbstractC2032Dq9.j(this.z, c21570fUg.z) || !AbstractC2032Dq9.j(this.A, c21570fUg.A)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3 = this.w.hashCode() * 31;
        int i2 = 0;
        String str = this.x;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        if (this.y) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC30628mG8.b(i3, i, 31, 1237, 31);
        String str2 = this.z;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (b + hashCode2) * 31;
        String str3 = this.A;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i4 + i2;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String i() {
        return "SNAPCHAT";
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean o() {
        return true;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri p() {
        return b((Uri) this.B.getValue());
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.w;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.E.getValue();
    }

    public final String toString() {
        String str = this.z;
        String str2 = this.A;
        StringBuilder sb = new StringBuilder("SnapchatStickerDataModel(id=");
        sb.append(this.w);
        sb.append(", packId=");
        sb.append(this.x);
        sb.append(", isAnimated=");
        G0.h(sb, this.y, ", isExpandable=false, miniAppId=", str, ", miniShareInfo=");
        return AbstractC30172lva.C(sb, str2, ")");
    }

    @Override // defpackage.AbstractC42282uyh
    public final String u() {
        return this.z;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String v() {
        return this.A;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return this.x;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.D;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String z() {
        if (!this.d && !this.b && !this.c && !this.e) {
            return "SNAPCHAT";
        }
        return super.z();
    }
}
