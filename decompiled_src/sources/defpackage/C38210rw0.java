package defpackage;

/* renamed from: rw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38210rw0 implements InterfaceC42221uw0 {
    public final boolean a;
    public final String b;

    public C38210rw0(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // defpackage.InterfaceC42221uw0
    public final String a() {
        return "SUCCESS";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38210rw0) {
                C38210rw0 c38210rw0 = (C38210rw0) obj;
                c38210rw0.getClass();
                if (this.a != c38210rw0.a || !this.b.equals(c38210rw0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = ((int) 0) * 31;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(networkLatency=0, recoveryCodeUsed=");
        sb.append(this.a);
        sb.append(", username=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
