package defpackage;

/* renamed from: gmf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23296gmf extends AbstractC25968imf {
    public final String a;
    public final String b;

    public C23296gmf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23296gmf)) {
            return false;
        }
        C23296gmf c23296gmf = (C23296gmf) obj;
        if (AbstractC2032Dq9.j(this.a, c23296gmf.a) && AbstractC2032Dq9.j(this.b, c23296gmf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoveDevice(deviceId=");
        sb.append(this.a);
        sb.append(", deviceName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
