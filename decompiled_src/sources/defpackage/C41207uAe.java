package defpackage;

/* renamed from: uAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41207uAe extends AbstractC42544vAe {
    public final String a;
    public final String b;

    public C41207uAe(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41207uAe)) {
            return false;
        }
        C41207uAe c41207uAe = (C41207uAe) obj;
        if (AbstractC2032Dq9.j(this.a, c41207uAe.a) && AbstractC2032Dq9.j(this.b, c41207uAe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Url(domain=");
        sb.append(this.a);
        sb.append(", url=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
