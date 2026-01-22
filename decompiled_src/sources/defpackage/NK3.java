package defpackage;

/* loaded from: classes9.dex */
public final class NK3 {
    public final MK3 a;
    public final C47584ywh b;

    public NK3(MK3 mk3, C47584ywh c47584ywh) {
        this.a = mk3;
        AbstractC20835ew8.F(c47584ywh, "status is null");
        this.b = c47584ywh;
    }

    public static NK3 a(MK3 mk3) {
        boolean z;
        if (mk3 != MK3.c) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("state is TRANSIENT_ERROR. Use forError() instead", z);
        return new NK3(mk3, C47584ywh.e);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NK3)) {
            return false;
        }
        NK3 nk3 = (NK3) obj;
        if (!this.a.equals(nk3.a) || !this.b.equals(nk3.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    public final String toString() {
        C47584ywh c47584ywh = this.b;
        boolean f = c47584ywh.f();
        MK3 mk3 = this.a;
        if (f) {
            return mk3.toString();
        }
        return mk3 + "(" + c47584ywh + ")";
    }
}
