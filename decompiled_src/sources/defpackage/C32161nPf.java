package defpackage;

/* renamed from: nPf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32161nPf {
    public final String a;
    public final boolean b;

    public C32161nPf(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32161nPf)) {
            return false;
        }
        C32161nPf c32161nPf = (C32161nPf) obj;
        if (AbstractC2032Dq9.j(this.a, c32161nPf.a) && this.b == c32161nPf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendSnapActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", isGroup=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
