package defpackage;

import android.net.Uri;

/* renamed from: Dxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2183Dxh extends AbstractC3317Fxh {
    public final Uri a;
    public final RF1 b;
    public final long c;
    public final EnumC46556yAh d;
    public final String e;
    public final String f;

    public C2183Dxh(Uri uri, RF1 rf1, long j, EnumC46556yAh enumC46556yAh, String str, String str2) {
        this.a = uri;
        this.b = rf1;
        this.c = j;
        this.d = enumC46556yAh;
        this.e = str;
        this.f = str2;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final RF1 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean b() {
        return false;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean c() {
        return false;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final C1641Cxh d() {
        return new C1641Cxh(this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2183Dxh)) {
            return false;
        }
        C2183Dxh c2183Dxh = (C2183Dxh) obj;
        if (AbstractC2032Dq9.j(this.a, c2183Dxh.a) && AbstractC2032Dq9.j(this.b, c2183Dxh.b) && this.c == c2183Dxh.c && this.d == c2183Dxh.d && AbstractC2032Dq9.j(this.e, c2183Dxh.e) && AbstractC2032Dq9.j(this.f, c2183Dxh.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final long f() {
        return this.c;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final Uri g() {
        return this.a;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return this.f.hashCode() + AbstractC31823n9f.c((this.d.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31, this.e);
    }

    @Override // defpackage.AbstractC3317Fxh
    public final EnumC46556yAh i() {
        return this.d;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final EnumC37220rBh j() {
        return EnumC37220rBh.GEN_AI;
    }

    @Override // defpackage.AbstractC3317Fxh
    public final boolean k() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GenAiStickersActionMenuData(lowResUri=");
        sb.append(this.a);
        sb.append(", ctItem=");
        sb.append(this.b);
        sb.append(", itemPosition=");
        sb.append(this.c);
        sb.append(", stickerPickerContext=");
        sb.append(this.d);
        sb.append(", prompt=");
        sb.append(this.e);
        sb.append(", contentUrl=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
