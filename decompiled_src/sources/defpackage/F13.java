package defpackage;

/* loaded from: classes3.dex */
public final class F13 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ T13 b;
    public final /* synthetic */ long c;

    public F13(long j, T13 t13, long j2) {
        this.a = j;
        this.b = t13;
        this.c = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.d().l(AbstractC2032Dq9.X(N03.Z, "namespace", String.valueOf(this.a)), this.c);
    }
}
