package defpackage;

/* renamed from: nxi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32900nxi {
    public final int a;
    public final long b;
    public final C18387d70 c = new C18387d70();

    public C32900nxi(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean a(long j) {
        C18387d70 c18387d70;
        Object obj;
        int i = this.a;
        if (i == 0) {
            return true;
        }
        while (true) {
            c18387d70 = this.c;
            if (c18387d70.isEmpty()) {
                obj = null;
            } else {
                obj = c18387d70.b[c18387d70.a];
            }
            Long l = (Long) obj;
            if (l == null || j - l.longValue() < HC6.e(this.b)) {
                break;
            }
            c18387d70.d(0);
        }
        if (c18387d70.c >= i) {
            return false;
        }
        c18387d70.addLast(Long.valueOf(j));
        return true;
    }
}
