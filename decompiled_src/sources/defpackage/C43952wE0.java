package defpackage;

/* renamed from: wE0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43952wE0 extends AbstractC8334Pe2 {
    public final C42615vE0[] a;

    public C43952wE0(C42615vE0[] c42615vE0Arr) {
        this.a = c42615vE0Arr;
    }

    @Override // defpackage.AbstractC8334Pe2
    public final void a(Throwable th) {
        b();
    }

    public final void b() {
        for (C42615vE0 c42615vE0 : this.a) {
            c42615vE0.U();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b();
        return C25099i7j.a;
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
