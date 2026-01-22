package defpackage;

/* renamed from: t7g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39807t7g {
    public final int a;
    public final EEf b;

    public C39807t7g(int i, EEf eEf) {
        this.a = i;
        this.b = eEf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39807t7g) {
                C39807t7g c39807t7g = (C39807t7g) obj;
                if (this.a != c39807t7g.a || !this.b.equals(c39807t7g.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ButtonState(state=" + this.a + ", countdownSecondsRemaining=" + this.b + ")";
    }
}
