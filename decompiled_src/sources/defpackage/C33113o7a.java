package defpackage;

/* renamed from: o7a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33113o7a extends AbstractC35788q7a {
    public final String b;
    public final SPg c;

    public C33113o7a(SPg sPg, String str) {
        this.b = str;
        this.c = sPg;
    }

    @Override // defpackage.AbstractC38463s7a
    public final SPg a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33113o7a)) {
            return false;
        }
        C33113o7a c33113o7a = (C33113o7a) obj;
        if (AbstractC2032Dq9.j(this.b, c33113o7a.b) && this.c == c33113o7a.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        SPg sPg = this.c;
        if (sPg != null) {
            i = sPg.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ToGroup(groupChatId=" + this.b + ", source=" + this.c + ")";
    }
}
