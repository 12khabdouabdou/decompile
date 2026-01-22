package defpackage;

/* renamed from: uJ5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41388uJ5 extends AbstractC18976dYb {
    public String X;
    public final C40408ta7 Y;
    public final BJ5 a;
    public final B73 b;
    public final C20056eM5 c;
    public final boolean t;

    public C41388uJ5(EEh eEh, BJ5 bj5, B73 b73, C20056eM5 c20056eM5, boolean z, C44062wJ5 c44062wJ5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = bj5;
        this.b = b73;
        this.c = c20056eM5;
        this.t = z;
        this.Y = new C40408ta7("DefaultMlImageEmbeddingModel", eEh, c44062wJ5, c20056eM5, b73, z);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.n0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.dispose();
    }

    @Override // defpackage.AbstractC18976dYb
    public final void e() {
        this.Y.o0.incrementAndGet();
    }
}
