package defpackage;

/* renamed from: b87, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15744b87 extends AbstractC5614Kdj {
    public final int a;
    public final String b;
    public final int c;

    public C15744b87(int i, String str, int i2) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15744b87) {
                C15744b87 c15744b87 = (C15744b87) obj;
                if (this.a != c15744b87.a || !this.b.equals(c15744b87.b) || this.c != c15744b87.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + AbstractC31823n9f.c(this.a * 31, 31, this.b);
    }

    public final String toString() {
        return "FailedUpdateEntryMetadataResult(memoriesStatusCode=" + this.a + ", errorMessage=" + this.b + ", action=" + AbstractC35675q27.o(this.c) + ")";
    }
}
