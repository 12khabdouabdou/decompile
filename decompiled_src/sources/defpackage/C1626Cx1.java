package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Cx1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1626Cx1 implements InterfaceC6013Kx1 {
    public final String a;
    public final String b;
    public final C39449srb c;
    public final IZ d;
    public final Map e;
    public final C31534mwd f;
    public final int g;
    public final ArrayList h;

    public C1626Cx1(String str, String str2, C39449srb c39449srb, IZ iz, Map map, C31534mwd c31534mwd, int i, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = c39449srb;
        this.d = iz;
        this.e = map;
        this.f = c31534mwd;
        this.g = i;
        this.h = arrayList;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List b() {
        return Collections.singletonList(this.c);
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List c() {
        ArrayList arrayList = this.h;
        if (arrayList == null) {
            return C38757sL6.a;
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int d() {
        return 3;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1626Cx1) {
                C1626Cx1 c1626Cx1 = (C1626Cx1) obj;
                if (!AbstractC2032Dq9.j(this.a, c1626Cx1.a) || !this.b.equals(c1626Cx1.b) || !this.c.equals(c1626Cx1.c) || !this.d.equals(c1626Cx1.d) || !AbstractC2032Dq9.j(this.e, c1626Cx1.e) || !AbstractC2032Dq9.j(this.f, c1626Cx1.f) || this.g != c1626Cx1.g || !AbstractC2032Dq9.j(this.h, c1626Cx1.h)) {
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
        int hashCode2;
        int hashCode3 = (this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31;
        int i = 0;
        Map map = this.e;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C31534mwd c31534mwd = this.f;
        if (c31534mwd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c31534mwd.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + this.g) * 31;
        ArrayList arrayList = this.h;
        if (arrayList != null) {
            i = arrayList.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppInstall(packageId=");
        sb.append(this.a);
        sb.append(", appTitle=");
        sb.append(this.b);
        sb.append(", iconRenditionInfo=");
        sb.append(this.c);
        sb.append(", appPopularityInfo=");
        sb.append(this.d);
        sb.append(", storeParams=");
        sb.append(this.e);
        sb.append(", playableMediaInfo=");
        sb.append(this.f);
        sb.append(", attIndexOffset=");
        sb.append(this.g);
        sb.append(", endCardScreenshots=");
        return AbstractC28737kr0.c(sb, this.h, ")");
    }
}
