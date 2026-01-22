package defpackage;

import java.util.ArrayList;

/* renamed from: hbd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24388hbd {
    public final C12303Wm0 a;
    public final ArrayList b;
    public final EnumC0239Aib c;
    public final AbstractC15197ajb d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final ArrayList h;

    public C24388hbd(C12303Wm0 c12303Wm0, ArrayList arrayList, EnumC0239Aib enumC0239Aib, AbstractC15197ajb abstractC15197ajb, String str, boolean z, boolean z2, ArrayList arrayList2) {
        this.a = c12303Wm0;
        this.b = arrayList;
        this.c = enumC0239Aib;
        this.d = abstractC15197ajb;
        this.e = str;
        this.f = z;
        this.g = z2;
        this.h = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24388hbd) {
                C24388hbd c24388hbd = (C24388hbd) obj;
                if (!this.a.equals(c24388hbd.a) || !this.b.equals(c24388hbd.b) || this.c != c24388hbd.c || !this.d.equals(c24388hbd.d) || !AbstractC2032Dq9.j(this.e, c24388hbd.e) || this.f != c24388hbd.f || this.g != c24388hbd.g || !this.h.equals(c24388hbd.h)) {
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
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.g) {
            i3 = 1231;
        }
        return this.h.hashCode() + ((i4 + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(caller=");
        sb.append(this.a);
        sb.append(", mediaPackageSessionIds=");
        sb.append(this.b);
        sb.append(", exportDestination=");
        sb.append(this.c);
        sb.append(", exportType=");
        sb.append(this.d);
        sb.append(", filename=");
        sb.append(this.e);
        sb.append(", showInAppNotification=");
        sb.append(this.f);
        sb.append(", shouldNotifyListeners=");
        sb.append(this.g);
        sb.append(", exportIDs=");
        return AbstractC28737kr0.c(sb, this.h, ")");
    }
}
