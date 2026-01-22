package defpackage;

/* loaded from: classes.dex */
public final class O13 implements Runnable {
    public final /* synthetic */ T13 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ int t;

    public O13(T13 t13, String str, byte[] bArr, int i) {
        this.a = t13;
        this.b = str;
        this.c = bArr;
        this.t = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        T13 t13 = this.a;
        InterfaceC14452aA8 d = t13.d();
        C36254qTb d2 = LZj.d(N03.g0, T13.a(t13, this.b));
        d2.d("rule_id", AbstractC9202Qtc.w(this.c));
        d2.c("config_int_id", Integer.valueOf(this.t));
        d.d(d2, 1L);
    }
}
