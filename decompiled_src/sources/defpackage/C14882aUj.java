package defpackage;

/* renamed from: aUj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14882aUj {
    public final int a;

    public C14882aUj(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14882aUj) {
                C14882aUj c14882aUj = (C14882aUj) obj;
                c14882aUj.getClass();
                if (this.a != c14882aUj.a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 5673 + this.a;
    }

    public final String toString() {
        return AbstractC30172lva.B(new StringBuilder("WebPConfig(threadCount=3, webPQuality=90, duration="), this.a, ')');
    }
}
