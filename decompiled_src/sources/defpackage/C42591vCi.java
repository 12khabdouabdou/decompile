package defpackage;

/* renamed from: vCi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42591vCi implements InterfaceC26503jB0 {
    public final HandlerC41041u32 a;
    public final long b;
    public boolean c;
    public final C1602Cvi t;

    public C42591vCi(C25168iB0 c25168iB0, HandlerC41041u32 handlerC41041u32, long j) {
        this.a = handlerC41041u32;
        this.b = j;
        this.t = new C1602Cvi(0, c25168iB0, C25168iB0.class, "onRecoveryDetected", "onRecoveryDetected()V", 0, 1);
    }

    @Override // defpackage.InterfaceC26503jB0
    public final void b() {
        if (this.c) {
            c();
        }
        this.c = true;
        this.a.postDelayed(new QOh(21, this.t), this.b);
    }

    @Override // defpackage.InterfaceC26503jB0
    public final void c() {
        this.c = false;
        this.a.removeCallbacks(new QOh(21, this.t));
    }
}
