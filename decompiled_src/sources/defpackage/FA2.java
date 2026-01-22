package defpackage;

/* loaded from: classes2.dex */
public final class FA2 extends EA2 {
    public final /* synthetic */ int a;
    public final char b;
    public final char c;

    public FA2(char c, char c2, int i) {
        boolean z;
        this.a = i;
        switch (i) {
            case 1:
                this.b = c;
                this.c = c2;
                return;
            default:
                if (c2 >= c) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.A(z);
                this.b = c;
                this.c = c2;
                return;
        }
    }

    @Override // defpackage.MA2
    public final boolean e(char c) {
        switch (this.a) {
            case 0:
                if (this.b <= c && c <= this.c) {
                    return true;
                }
                return false;
            default:
                if (c != this.b && c != this.c) {
                    return false;
                }
                return true;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "CharMatcher.inRange('" + MA2.a(this.b) + "', '" + MA2.a(this.c) + "')";
            default:
                return "CharMatcher.anyOf(\"" + MA2.a(this.b) + MA2.a(this.c) + "\")";
        }
    }
}
