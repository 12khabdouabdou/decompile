package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: t72, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39793t72 extends JB8 {
    public final String a;
    public final long b;
    public final double c;
    public final int d;
    public final Uri e;
    public final String f;
    public final boolean g;
    public final String h;
    public final long i;
    public final String j;
    public final String k = EnumC47292yjb.UNSPECIFIED.a;

    public C39793t72(String str, long j, double d, int i, Uri uri, String str2, boolean z) {
        this.a = str;
        this.b = j;
        this.c = d;
        this.d = i;
        this.e = uri;
        this.f = str2;
        this.g = z;
        this.h = str;
        this.i = j;
        this.j = str;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String b() {
        return null;
    }

    @Override // defpackage.OK0
    public final String c() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39793t72) {
                C39793t72 c39793t72 = (C39793t72) obj;
                if (!AbstractC2032Dq9.j(this.a, c39793t72.a) || this.b != c39793t72.b || Double.compare(this.c, c39793t72.c) != 0 || this.d != c39793t72.d || !AbstractC2032Dq9.j(this.e, c39793t72.e) || !AbstractC2032Dq9.j(this.f, c39793t72.f) || this.g != c39793t72.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.OK0
    public final String f() {
        return "SAVED";
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean g() {
        return false;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.AbstractC0552Axd
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int d = AbstractC32425nc5.d(this.e, (((i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.d) * 31, 961);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (d + hashCode) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    @Override // defpackage.JB8
    public final long j() {
        return this.i;
    }

    @Override // defpackage.JB8
    public final long k() {
        return this.b;
    }

    @Override // defpackage.JB8
    public final double l() {
        return this.c;
    }

    @Override // defpackage.JB8
    public final /* bridge */ /* synthetic */ String m() {
        return null;
    }

    @Override // defpackage.JB8
    public final /* bridge */ /* synthetic */ byte[] n() {
        return null;
    }

    @Override // defpackage.JB8
    public final String o() {
        return this.k;
    }

    @Override // defpackage.JB8
    public final int p() {
        return this.d;
    }

    @Override // defpackage.JB8
    public final Long q() {
        return null;
    }

    @Override // defpackage.JB8
    public final /* bridge */ /* synthetic */ Long r() {
        return null;
    }

    @Override // defpackage.JB8
    public final /* bridge */ /* synthetic */ byte[] s() {
        return null;
    }

    @Override // defpackage.JB8
    public final int t() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollMediaGridItem(id=");
        sb.append(this.a);
        sb.append(", createTime=");
        sb.append(this.b);
        sb.append(", duration=");
        sb.append(this.c);
        sb.append(", mediaType=");
        sb.append(this.d);
        sb.append(", contentUri=");
        sb.append(this.e);
        sb.append(", order=null, cameraRollSource=");
        sb.append(this.f);
        sb.append(", isFavoriteInMediaStore=");
        return AbstractC30172lva.A(")", sb, this.g);
    }

    @Override // defpackage.JB8
    public final int u() {
        return 0;
    }

    @Override // defpackage.JB8
    public final Boolean v() {
        return Boolean.FALSE;
    }

    @Override // defpackage.JB8
    public final String w() {
        return this.h;
    }

    @Override // defpackage.JB8
    public final /* bridge */ /* synthetic */ List x() {
        return null;
    }

    @Override // defpackage.JB8
    public final boolean y() {
        return false;
    }
}
