package defpackage;

import java.util.List;

/* renamed from: olf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33971olf extends AbstractC39321slf {
    public final GS6 d;
    public final List e;

    public C33971olf(GS6 gs6, List list) {
        super(4);
        this.d = gs6;
        this.e = list;
    }

    @Override // defpackage.ZSe
    public final GS6 a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33971olf)) {
            return false;
        }
        C33971olf c33971olf = (C33971olf) obj;
        if (AbstractC2032Dq9.j(this.d, c33971olf.d) && AbstractC2032Dq9.j(this.e, c33971olf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.d.hashCode() * 31;
        List list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "End(eventStatus=" + this.d + ", outputMediaPackages=" + this.e + ")";
    }
}
