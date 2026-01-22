package defpackage;

import android.net.Uri;

/* loaded from: classes7.dex */
public final class VOd implements InterfaceC14772aPd {
    public final String a;
    public final Uri b;
    public final String c;
    public final String d;
    public final boolean e;
    public final long f;

    public VOd(String str, Uri uri, String str2, String str3, boolean z) {
        this.a = str;
        this.b = uri;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = str.hashCode();
    }

    @Override // defpackage.InterfaceC14772aPd
    public final C46150xs7 a() {
        return new C46150xs7(this.a, 0.6f, "GEO_GROUP", 0.6f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VOd)) {
            return false;
        }
        VOd vOd = (VOd) obj;
        if (AbstractC2032Dq9.j(this.a, vOd.a) && AbstractC2032Dq9.j(this.b, vOd.b) && AbstractC2032Dq9.j(this.c, vOd.c) && AbstractC2032Dq9.j(this.d, vOd.d) && this.e == vOd.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final String getContentDescription() {
        return "lenses:" + this.a;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final long getId() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int d = AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 31);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (d + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewportLens(lensId=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", creator=");
        sb.append(this.d);
        sb.append(", isApplied=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
