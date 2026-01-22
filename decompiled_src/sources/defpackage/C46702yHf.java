package defpackage;

/* renamed from: yHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46702yHf extends AbstractC44546wg3 {
    public final C42726vJ6 a;

    public C46702yHf(C42726vJ6 c42726vJ6) {
        this.a = c42726vJ6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46702yHf) && AbstractC2032Dq9.j(this.a, ((C46702yHf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectEmoji(emoji=" + this.a + ")";
    }
}
