package defpackage;

import android.net.Uri;

/* renamed from: Ini, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4739Ini extends AbstractC25709iak {
    public final Uri d;
    public final Integer e;
    public final EnumC43104vb8 f;

    public C4739Ini(Uri uri, Integer num, EnumC43104vb8 enumC43104vb8, int i) {
        num = (i & 2) != 0 ? null : num;
        enumC43104vb8 = (i & 8) != 0 ? EnumC43104vb8.a : enumC43104vb8;
        this.d = uri;
        this.e = num;
        this.f = enumC43104vb8;
    }

    @Override // defpackage.AbstractC25709iak
    public final Uri c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4739Ini) {
                C4739Ini c4739Ini = (C4739Ini) obj;
                if (!AbstractC2032Dq9.j(this.d, c4739Ini.d) || !AbstractC2032Dq9.j(this.e, c4739Ini.e) || this.f != c4739Ini.f) {
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
        int hashCode2 = this.d.hashCode() * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f.hashCode() + ((hashCode2 + hashCode) * 961);
    }

    public final String toString() {
        return "CameraSource(source=" + this.d + ", orientation=" + this.e + ", isFront=null, gender=" + this.f + ')';
    }
}
