package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class PXb {

    @SerializedName("ml_build_request")
    private final QXb a;

    @SerializedName("ml_build_time")
    private final QXb b;

    /* JADX WARN: Multi-variable type inference failed */
    public PXb() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final QXb a() {
        return this.b;
    }

    public final QXb b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PXb)) {
            return false;
        }
        PXb pXb = (PXb) obj;
        if (AbstractC2032Dq9.j(this.a, pXb.a) && AbstractC2032Dq9.j(this.b, pXb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        QXb qXb = this.a;
        int i = 0;
        if (qXb == null) {
            hashCode = 0;
        } else {
            hashCode = qXb.hashCode();
        }
        int i2 = hashCode * 31;
        QXb qXb2 = this.b;
        if (qXb2 != null) {
            i = qXb2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MlBuildContainer(requested=" + this.a + ", built=" + this.b + ")";
    }

    public PXb(QXb qXb, QXb qXb2) {
        this.a = qXb;
        this.b = qXb2;
    }

    public /* synthetic */ PXb(QXb qXb, QXb qXb2, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? null : qXb, (i & 2) != 0 ? null : qXb2);
    }
}
