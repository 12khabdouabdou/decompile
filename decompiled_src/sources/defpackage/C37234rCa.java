package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: rCa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37234rCa implements InterfaceC1487Cq6 {
    public final C42661vG4 X;
    public final C0973Bre Y;
    public final CompositeDisposable Z;
    public final C10770Tqc a;
    public final C0747Bgi b;
    public final C33207oBg c;
    public final C12303Wm0 t;

    public C37234rCa(C10770Tqc c10770Tqc, C0747Bgi c0747Bgi, C33207oBg c33207oBg, C42661vG4 c42661vG4) {
        this.a = c10770Tqc;
        this.b = c0747Bgi;
        this.c = c33207oBg;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "LockScreenPreviewLauncher");
        this.t = f;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = c42661vG4;
        this.Y = new C0973Bre(f);
        this.Z = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC1487Cq6
    public final void dispose() {
        this.Z.dispose();
    }
}
