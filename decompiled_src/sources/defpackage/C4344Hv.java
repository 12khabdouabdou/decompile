package defpackage;

/* renamed from: Hv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4344Hv {
    public final A18 a;
    public final HA b;
    public final JK7 c;
    public final EnumC29394lL7 d;

    public C4344Hv(A18 a18, HA ha, JK7 jk7, EnumC29394lL7 enumC29394lL7) {
        this.a = a18;
        this.b = ha;
        this.c = jk7;
        this.d = enumC29394lL7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4344Hv) {
                C4344Hv c4344Hv = (C4344Hv) obj;
                if (!this.a.equals(c4344Hv.a) || this.b != c4344Hv.b || this.c != c4344Hv.c || this.d != c4344Hv.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 961)) * 31);
    }

    public final String toString() {
        return "AddFriendActionDataModel(userKey=" + this.a + ", addSourceType=" + this.b + ", suggestionToken=null, source=" + this.c + ", analyticsSource=" + this.d + ")";
    }
}
