package defpackage;

/* renamed from: rmf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38005rmf extends AbstractC40680tmf {
    public final String a;
    public final String b;

    public C38005rmf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38005rmf)) {
            return false;
        }
        C38005rmf c38005rmf = (C38005rmf) obj;
        if (AbstractC2032Dq9.j(this.a, c38005rmf.a) && AbstractC2032Dq9.j(this.b, c38005rmf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoveButtonClicked(deviceId=");
        sb.append(this.a);
        sb.append(", deviceName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
