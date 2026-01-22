package defpackage;

/* renamed from: hP6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24131hP6 {
    public final String a;
    public int b;
    public long[] c;
    public long d;
    public int e;
    public C0925Bp7 f;
    public long g;
    public long h;
    public long i;
    public byte[] j;

    public C24131hP6(String str) {
        this.a = str;
        this.b = 0;
        this.c = null;
    }

    public final long a() {
        long j = 0;
        for (int i = 0; i < this.b; i++) {
            j += this.c[i];
        }
        return j;
    }

    public final boolean b() {
        if (a() > 0) {
            return true;
        }
        return false;
    }

    public C24131hP6(String str, int i) {
        this.a = str;
        this.b = i;
        this.c = new long[i];
    }
}
