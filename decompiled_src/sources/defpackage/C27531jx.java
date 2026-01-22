package defpackage;

/* renamed from: jx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27531jx implements InterfaceC31542mx {
    public final String a;
    public final HA b;
    public final String c;

    public C27531jx(String str, HA ha, String str2) {
        this.a = str;
        this.b = ha;
        this.c = str2;
    }

    @Override // defpackage.InterfaceC31542mx
    public final HA a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27531jx)) {
            return false;
        }
        C27531jx c27531jx = (C27531jx) obj;
        if (AbstractC2032Dq9.j(this.a, c27531jx.a) && this.b == c27531jx.b && AbstractC2032Dq9.j(this.c, c27531jx.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31542mx
    public final String getUserId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FromQuickAdd(userId=");
        sb.append(this.a);
        sb.append(", addedBy=");
        sb.append(this.b);
        sb.append(", suggestionToken=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
