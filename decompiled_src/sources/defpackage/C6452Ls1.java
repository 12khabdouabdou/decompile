package defpackage;

import android.net.Uri;
import defpackage.RF1;
import java.util.List;

/* renamed from: Ls1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6452Ls1 extends AbstractC42282uyh {
    public final int[] A;
    public final String B;
    public final List C;
    public final String D;
    public final EnumC37220rBh E = EnumC37220rBh.BLOOPS;
    public final EnumC8788Pzh F = EnumC8788Pzh.g0;
    public final Uri w;
    public final Uri x;
    public final C5910Ks1 y;
    public final C12307Wm4 z;

    public C6452Ls1(String str, Uri uri, Uri uri2, C5910Ks1 c5910Ks1, C12307Wm4 c12307Wm4, int[] iArr, String str2, List list) {
        this.w = uri;
        this.x = uri2;
        this.y = c5910Ks1;
        this.z = c12307Wm4;
        this.A = iArr;
        this.B = str2;
        this.C = list;
        this.D = str;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.E;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean H() {
        return true;
    }

    @Override // defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        return new K21(this, q1j);
    }

    @Override // defpackage.AbstractC42282uyh
    public final RF1 c() {
        C5910Ks1 c5910Ks1 = this.y;
        if (c5910Ks1 == null) {
            return null;
        }
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        C30809mP1 c30809mP1 = new C30809mP1();
        c30809mP1.b = c5910Ks1.a;
        c30809mP1.a |= 1;
        String str = c5910Ks1.b;
        str.getClass();
        c30809mP1.e0 = str;
        c30809mP1.a |= 4;
        C10560Tgb c10560Tgb = new C10560Tgb();
        c10560Tgb.b(s().toString());
        c10560Tgb.a(this.x.toString());
        c30809mP1.t = c10560Tgb;
        C12307Wm4 c12307Wm4 = this.z;
        if (c12307Wm4 != null) {
            c30809mP1.Z = c12307Wm4;
        }
        int[] iArr = this.A;
        if (iArr != null) {
            c30809mP1.c = iArr;
        }
        bVar.a = 6;
        bVar.b = c30809mP1;
        rf1.t = bVar;
        return rf1;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        if (this.B.length() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public final void f(C39609syh c39609syh, C10122Slb c10122Slb) {
        String str;
        String n;
        C10134Sm2 i;
        c39609syh.g = "bloops_stickers";
        String str2 = this.D;
        c39609syh.h = str2;
        if (c10122Slb != null && (i = c10122Slb.i()) != null) {
            str = i.h;
        } else {
            str = null;
        }
        if (str == null || (n = Ryk.b(JV0.e("memories_snap_asset", "ID", str).appendQueryParameter("ASSET_TYPE", String.valueOf(1)).build(), str2, n()).toString()) == null) {
            n = n();
        }
        c39609syh.i = n;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String k() {
        return this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String n() {
        return p().toString();
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri p() {
        Uri build = this.x.buildUpon().appendQueryParameter("search_query", this.B).build();
        if (build.getQueryParameter("sticker_type_key") == null) {
            return b(build);
        }
        return build;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.D;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        String name;
        Uri.Builder appendQueryParameter = this.w.buildUpon().appendQueryParameter("search_query", this.B);
        EnumC19880eDh enumC19880eDh = this.q;
        if (enumC19880eDh != null && (name = enumC19880eDh.name()) != null) {
            appendQueryParameter.appendQueryParameter("sticker_source_tab", name);
        }
        return appendQueryParameter.build();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return "bloops_stickers";
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC8788Pzh y() {
        return this.F;
    }
}
