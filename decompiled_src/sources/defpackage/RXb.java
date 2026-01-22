package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class RXb {

    @SerializedName("ml_build_request")
    private final WXb a;

    @SerializedName("ml_build_time")
    private final WXb b;

    /* JADX WARN: Multi-variable type inference failed */
    public RXb() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final WXb a() {
        return this.b;
    }

    public final WXb b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RXb)) {
            return false;
        }
        RXb rXb = (RXb) obj;
        if (AbstractC2032Dq9.j(this.a, rXb.a) && AbstractC2032Dq9.j(this.b, rXb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        WXb wXb = this.a;
        int i = 0;
        if (wXb == null) {
            hashCode = 0;
        } else {
            hashCode = wXb.hashCode();
        }
        int i2 = hashCode * 31;
        WXb wXb2 = this.b;
        if (wXb2 != null) {
            i = wXb2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MlContainer(requested=" + this.a + ", built=" + this.b + ")";
    }

    public RXb(WXb wXb, WXb wXb2) {
        this.a = wXb;
        this.b = wXb2;
    }

    public /* synthetic */ RXb(WXb wXb, WXb wXb2, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? null : wXb, (i & 2) != 0 ? null : wXb2);
    }
}
