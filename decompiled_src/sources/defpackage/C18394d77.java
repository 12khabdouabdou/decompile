package defpackage;

import com.snap.composer.memories.FaceTaggingFaceCarouselTile;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: d77, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18394d77 implements Disposable {
    public final C44352wX4 X;
    public final C44352wX4 Y;
    public final C44352wX4 Z;
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final InterfaceC16558bke c;
    public final C44352wX4 e0;
    public final C44352wX4 f0;
    public final C44352wX4 g0;
    public final CompositeDisposable h0 = new CompositeDisposable();
    public final C0973Bre i0;
    public FaceTaggingFaceCarouselTile j0;
    public final C44352wX4 t;

    public C18394d77(C44352wX4 c44352wX4, C44352wX4 c44352wX42, InterfaceC16558bke interfaceC16558bke, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45, C44352wX4 c44352wX46, C44352wX4 c44352wX47, C44352wX4 c44352wX48, C44352wX4 c44352wX49) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = interfaceC16558bke;
        this.t = c44352wX43;
        this.X = c44352wX44;
        this.Y = c44352wX45;
        this.Z = c44352wX46;
        this.e0 = c44352wX47;
        this.f0 = c44352wX48;
        this.g0 = c44352wX49;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.i0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "FaceTaggingFaceCarouselLoader"));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((Z67) this.c.get()).t.dispose();
        this.h0.dispose();
    }
}
