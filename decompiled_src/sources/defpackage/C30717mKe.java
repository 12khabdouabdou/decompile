package defpackage;

/* renamed from: mKe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C30717mKe implements CU3 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final int f;
    public final boolean g;
    public final long h;
    public final long i;
    public final long j;
    public final AbstractC15274an0 k;
    public final int l;
    public final RI1 m;
    public final C29802lee n;
    public final C36205qR3 o;
    public final AU3 p;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0057, code lost:
    
        if (r0 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30717mKe(String str, String str2, boolean z, boolean z2, long j, int i, boolean z3, long j2, long j3, long j4, AbstractC15274an0 abstractC15274an0, int i2, RI1 ri1, C29802lee c29802lee) {
        String w;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = j;
        this.f = i;
        this.g = z3;
        this.h = j2;
        this.i = j3;
        this.j = j4;
        this.k = abstractC15274an0;
        this.l = i2;
        this.m = ri1;
        this.n = c29802lee;
        if (str2 != null) {
            if (str2.length() == 0) {
                w = EU0.w(".", str);
            } else {
                w = str2.charAt(0) != '.' ? ".".concat(str2) : str2;
            }
        }
        w = EU0.w(".", str);
        this.o = new C36205qR3(w, z2);
        this.p = new AU3(j, j2, j3, z3);
    }

    public final String a() {
        return AbstractC30172lva.C(new StringBuilder(), this.a, this.o.a);
    }

    public /* synthetic */ C30717mKe(String str, String str2, boolean z, boolean z2, long j, int i, boolean z3, long j2, long j3, AbstractC15274an0 abstractC15274an0, int i2, RI1 ri1, int i3) {
        this(str, str2, z, z2, j, (i3 & 32) != 0 ? 5 : i, (i3 & 64) != 0 ? false : z3, (i3 & 128) != 0 ? -1L : j2, -1L, j3, abstractC15274an0, i2, (i3 & 4096) != 0 ? C9762Ru7.A0 : ri1, AbstractC31139mee.a);
    }
}
