package defpackage;

/* loaded from: classes9.dex */
public final class ZS8 {
    public final String a;
    public final int b;
    public final String c;

    public ZS8(XS8 xs8) {
        String str = xs8.b;
        this.a = xs8.c;
        int i = xs8.t;
        if (i == -1) {
            if (str.equals("http")) {
                i = 80;
            } else if (str.equals("https")) {
                i = 443;
            } else {
                i = -1;
            }
        }
        this.b = i;
        this.c = xs8.toString();
    }

    public static int a(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c >= 'A' && c <= 'F') {
            return c - '7';
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ZS8) && ((ZS8) obj).c.equals(this.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.c;
    }
}
