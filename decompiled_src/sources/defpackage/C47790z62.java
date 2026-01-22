package defpackage;

/* renamed from: z62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47790z62 {
    public final QN4 a;
    public final B73 b;
    public long c;
    public long d;
    public int e;
    public boolean f;
    public String g;

    public C47790z62(QN4 qn4, B73 b73) {
        this.a = qn4;
        this.b = b73;
    }

    public final void a(boolean z, Throwable th) {
        ((C8241Oze) this.b).getClass();
        this.d = System.currentTimeMillis();
        this.f = z;
        if (th != null) {
            this.g = th.getClass().getSimpleName();
        }
        long j = this.d - this.c;
        C36254qTb Y = AbstractC2032Dq9.Y(GDb.t3, "is_success", this.f);
        String str = this.g;
        if (str != null) {
            Y.d("error_msg", str.substring(0, Math.min(str.length(), 64)));
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        interfaceC14452aA8.d(Y, 1L);
        interfaceC14452aA8.f(Y, this.e);
        interfaceC14452aA8.l(Y, j);
        this.c = 0L;
        this.d = 0L;
        this.e = 0;
        this.f = false;
        this.g = "";
    }
}
