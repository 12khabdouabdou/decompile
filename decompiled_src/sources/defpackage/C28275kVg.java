package defpackage;

/* renamed from: kVg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28275kVg {
    public final String a;
    public final String b;

    public C28275kVg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28275kVg)) {
            return false;
        }
        C28275kVg c28275kVg = (C28275kVg) obj;
        if (AbstractC2032Dq9.j(this.a, c28275kVg.a) && AbstractC2032Dq9.j(this.b, c28275kVg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeInfo(scancodeId=");
        sb.append(this.a);
        sb.append(", scancodeVersion=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
