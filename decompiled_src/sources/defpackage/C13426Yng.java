package defpackage;

/* renamed from: Yng, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13426Yng extends Dpk {
    public final F06 b;

    public C13426Yng(F06 f06) {
        this.b = f06;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C13426Yng) || !AbstractC2032Dq9.j(this.b, ((C13426Yng) obj).b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Scheduler(scheduler=" + this.b + ")";
    }
}
