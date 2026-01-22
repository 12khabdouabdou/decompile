package defpackage;

/* renamed from: Vv9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11957Vv9 {
    public final String a;
    public final int b;
    public final ZZd c;
    public final int d;

    public C11957Vv9(int i, int i2, String str, ZZd zZd) {
        this.a = str;
        this.b = i;
        this.c = zZd;
        this.d = i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(" ");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "DISABLED";
            }
        } else {
            str = "ACTIVE";
        }
        sb.append(str);
        return sb.toString();
    }
}
