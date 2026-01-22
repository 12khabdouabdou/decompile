package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Xbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12632Xbg extends AbstractC13175Ybg implements InterfaceC6112Lbg, InterfaceC8829Qbg {
    public final EnumC2309Edg a;
    public final String b;
    public final String c;
    public final boolean d;
    public final C13717Zbg e;
    public final Single f;
    public final C20220eU3 g;

    public C12632Xbg(EnumC2309Edg enumC2309Edg, String str, String str2, boolean z, C13717Zbg c13717Zbg, Single single, C20220eU3 c20220eU3) {
        this.a = enumC2309Edg;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = c13717Zbg;
        this.f = single;
        this.g = c20220eU3;
    }

    @Override // defpackage.InterfaceC6112Lbg
    public final Single a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final String b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final C20220eU3 d() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12632Xbg)) {
            return false;
        }
        C12632Xbg c12632Xbg = (C12632Xbg) obj;
        if (this.a == c12632Xbg.a && AbstractC2032Dq9.j(this.b, c12632Xbg.b) && AbstractC2032Dq9.j(this.c, c12632Xbg.c) && this.d == c12632Xbg.d && AbstractC2032Dq9.j(this.e, c12632Xbg.e) && AbstractC2032Dq9.j(this.f, c12632Xbg.f) && AbstractC2032Dq9.j(this.g, c12632Xbg.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C12632Xbg(this.a, this.b, this.c, this.d, c13717Zbg, this.f, this.g);
    }

    @Override // defpackage.InterfaceC8829Qbg
    public final String getSnapId() {
        return this.c;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = RR3.c(this.f, (this.e.hashCode() + ((i4 + i) * 31)) * 31, 31);
        C20220eU3 c20220eU3 = this.g;
        if (c20220eU3 != null) {
            i2 = c20220eU3.hashCode();
        }
        return c + i2;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public final String toString() {
        return "UserStoryShareContent(shareSource=" + this.a + ", posterId=" + this.b + ", snapId=" + this.c + ", isPublic=" + this.d + ", shareContext=" + this.e + ", mediaPackages=" + this.f + ", contentShareMetadata=" + this.g + ")";
    }

    public C12632Xbg(EnumC2309Edg enumC2309Edg, String str, String str2, boolean z, SingleMap singleMap, C20220eU3 c20220eU3, int i) {
        this(enumC2309Edg, str, str2, z, new C13717Zbg(null, null, null, null, false, 255), (i & 32) != 0 ? new SingleJust(C38757sL6.a) : singleMap, (i & 64) != 0 ? null : c20220eU3);
    }
}
