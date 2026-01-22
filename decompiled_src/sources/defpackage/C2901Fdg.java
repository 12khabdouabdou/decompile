package defpackage;

/* renamed from: Fdg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2901Fdg extends Gxk {
    public final boolean a;
    public final String b;

    public C2901Fdg(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // defpackage.Gxk
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2901Fdg) {
            C2901Fdg c2901Fdg = (C2901Fdg) obj;
            if (this.a == c2901Fdg.a && AbstractC2032Dq9.j(this.b, c2901Fdg.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC38791sMj.f(i2, hashCode, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareState(available=");
        sb.append(this.a);
        sb.append(", count=");
        return AbstractC30172lva.C(sb, this.b, ", hasAnimation=false)");
    }
}
