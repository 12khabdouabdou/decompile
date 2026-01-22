package defpackage;

/* renamed from: Vs1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11887Vs1 {
    public final String a;
    public final String b;

    public C11887Vs1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11887Vs1)) {
            return false;
        }
        C11887Vs1 c11887Vs1 = (C11887Vs1) obj;
        if (AbstractC2032Dq9.j(this.a, c11887Vs1.a) && AbstractC2032Dq9.j(this.b, c11887Vs1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerResources(lowResUrl=");
        sb.append(this.a);
        sb.append(", highResUrl=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
