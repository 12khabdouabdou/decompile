package defpackage;

/* renamed from: yCf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46597yCf extends L9k {
    public final C14838aSg b;
    public final C24330hYj c;

    public C46597yCf(C14838aSg c14838aSg, C24330hYj c24330hYj) {
        this.b = c14838aSg;
        this.c = c24330hYj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46597yCf)) {
            return false;
        }
        C46597yCf c46597yCf = (C46597yCf) obj;
        if (AbstractC2032Dq9.j(this.b, c46597yCf.b) && AbstractC2032Dq9.j(this.c, c46597yCf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "Tray(trayConfiguration=" + this.b + ", windowConfiguration=" + this.c + ")";
    }
}
