package defpackage;

/* renamed from: vH6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42684vH6 {
    public final int a;

    public C42684vH6(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42684vH6) && this.a == ((C42684vH6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("EditingLimitEvent(durationLimitationInSec="), this.a, ")");
    }
}
