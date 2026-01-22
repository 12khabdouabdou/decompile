package defpackage;

/* renamed from: zo2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48730zo2 extends AbstractC0356Ao2 {
    public final int a;

    public C48730zo2(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48730zo2) && this.a == ((C48730zo2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Enabled(triggerDistance="), this.a, ")");
    }
}
