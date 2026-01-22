package defpackage;

import android.net.Uri;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import defpackage.C30621mG1;
import defpackage.F71;
import defpackage.RF1;

/* loaded from: classes8.dex */
public final class I71 extends AbstractC42282uyh {
    public final EnumC36440qc7 A;
    public final long B;
    public final C16636bo4 C;
    public final J71 D;
    public final boolean E;
    public final boolean F;
    public final String G;
    public final boolean H;
    public final EnumC37220rBh I;

    /* renamed from: J, reason: collision with root package name */
    public final EnumC8788Pzh f15713J;
    public final String w;
    public final String x;
    public final String y;
    public final boolean z;

    public /* synthetic */ I71(String str, String str2, String str3, boolean z, EnumC36440qc7 enumC36440qc7, C16636bo4 c16636bo4, int i) {
        this(str, str2, str3, (i & 8) != 0 ? false : z, enumC36440qc7, 0L, (i & 64) != 0 ? null : c16636bo4);
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.I;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        return this.H;
    }

    @Override // defpackage.AbstractC42282uyh
    public final C30621mG1 O(boolean z, boolean z2) {
        C30621mG1 O = super.O(z, z2);
        C30621mG1.a aVar = new C30621mG1.a();
        K71 k71 = new K71();
        String str = this.y;
        str.getClass();
        k71.b = str;
        int i = k71.a;
        k71.a = i | 1;
        String str2 = this.D.d;
        if (str2 != null) {
            k71.c = str2;
            k71.a = i | 3;
        }
        aVar.a = 1;
        aVar.b = k71;
        O.t = aVar;
        return O;
    }

    public final boolean P() {
        boolean z;
        String str = this.D.d;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        if (this.p) {
            return new C33060o51(q1j, this);
        }
        return new K21(q1j, this);
    }

    @Override // defpackage.AbstractC42282uyh
    public final RF1 c() {
        F71.a aVar;
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        F71 f71 = new F71();
        f71.t = this.z;
        f71.a |= 4;
        f71.b(this.D.a);
        f71.c = this.E ? 1 : 0;
        f71.a |= 2;
        C16636bo4 c16636bo4 = this.C;
        if (c16636bo4 != null) {
            aVar = new F71.a();
            String str = c16636bo4.b;
            str.getClass();
            aVar.b = str;
            aVar.a |= 1;
            String str2 = c16636bo4.a;
            str2.getClass();
            aVar.c = str2;
            aVar.a |= 2;
        } else {
            aVar = null;
        }
        f71.Z = aVar;
        bVar.a = 2;
        bVar.b = f71;
        rf1.t = bVar;
        return rf1;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return !this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I71)) {
            return false;
        }
        I71 i71 = (I71) obj;
        if (AbstractC2032Dq9.j(this.w, i71.w) && AbstractC2032Dq9.j(this.x, i71.x) && AbstractC2032Dq9.j(this.y, i71.y) && this.z == i71.z && this.A == i71.A && this.B == i71.B && AbstractC2032Dq9.j(this.C, i71.C)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.w.hashCode() * 31;
        int i2 = 0;
        String str = this.x;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.y);
        if (this.z) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.A.hashCode() + ((c + i) * 31)) * 31;
        long j = this.B;
        int i3 = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        C16636bo4 c16636bo4 = this.C;
        if (c16636bo4 != null) {
            i2 = c16636bo4.hashCode();
        }
        return i3 + i2;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String k() {
        C16636bo4 c16636bo4 = this.C;
        if (c16636bo4 != null) {
            return c16636bo4.a;
        }
        return null;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean o() {
        return this.F;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri p() {
        int i;
        Uri h;
        J71 j71 = this.D;
        C16636bo4 c16636bo4 = this.C;
        if (c16636bo4 != null) {
            return AbstractC20835ew8.n(this.y, j71.a, c16636bo4.a, c16636bo4.b, j71.d);
        }
        boolean z = this.z;
        if (!z) {
            i = 2;
        } else {
            i = 1;
        }
        String str = j71.d;
        if (str != null) {
            boolean z2 = !this.a;
            h = AbstractC20835ew8.o(this.y, str, j71.a, this.A, z, i, z2);
        } else {
            boolean z3 = true ^ this.a;
            h = AbstractC20835ew8.h(this.y, j71.a, this.A, z, i, z3, 32);
        }
        return b(h);
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.G;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        EnumC13467Ypf enumC13467Ypf = EnumC13467Ypf.HALF;
        J71 j71 = this.D;
        C16636bo4 c16636bo4 = this.C;
        if (c16636bo4 != null) {
            return AbstractC20835ew8.n(this.y, j71.a, c16636bo4.a, c16636bo4.b, j71.d);
        }
        boolean z = this.a;
        EnumC36440qc7 enumC36440qc7 = this.A;
        if (z) {
            return AbstractC20835ew8.i(this.y, j71.a, enumC36440qc7, null, null, EnumC23591h01.e0, enumC13467Ypf.a(), 0, this.z, Tweaks.LOGIN_PREFETCH_PAGE_SIZE);
        }
        return AbstractC20835ew8.v(this.y, j71.d, j71.a, enumC36440qc7, this.z, Chrysalis.PIXEL_LAYOUT_CMYK);
    }

    public final String toString() {
        return "BitmojiStickerDataModel(stickerId=" + this.w + ", packId=" + this.x + ", avatarId=" + this.y + ", animated=" + this.z + ", feature=" + this.A + ", order=" + this.B + ", customojiParameter=" + this.C + ")";
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return this.x;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.f15713J;
    }

    public I71(String str, String str2, String str3, boolean z, EnumC36440qc7 enumC36440qc7, long j, C16636bo4 c16636bo4) {
        this.w = str;
        this.x = str2;
        this.y = str3;
        this.z = z;
        this.A = enumC36440qc7;
        this.B = j;
        this.C = c16636bo4;
        J71 j2 = Fxk.j(str);
        this.D = j2;
        boolean z2 = false;
        String str4 = j2.d;
        if (str4 != null && str4.length() > 0) {
            z2 = true;
        }
        this.E = z2;
        this.F = true;
        String str5 = (str4 == null || (str5 = ":".concat(str4)) == null) ? "" : str5;
        this.G = j2.a + ":" + (z ? "2" : "1") + ":" + str3 + str5;
        this.H = z;
        this.I = EnumC37220rBh.BITMOJI;
        this.f15713J = EnumC8788Pzh.c;
    }
}
