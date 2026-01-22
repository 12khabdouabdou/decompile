package defpackage;

import com.snap.composer.memories.FaceTaggingStoriesTabTile;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: y77, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46480y77 implements Disposable {
    public final C44352wX4 X;
    public final C44352wX4 Y;
    public final C44352wX4 Z;
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C44352wX4 e0;
    public final C44352wX4 f0;
    public final CompositeDisposable g0 = new CompositeDisposable();
    public FaceTaggingStoriesTabTile h0;
    public final C44352wX4 t;

    public C46480y77(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45, C44352wX4 c44352wX46, C44352wX4 c44352wX47, C44352wX4 c44352wX48, C44352wX4 c44352wX49) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = c44352wX43;
        this.t = c44352wX44;
        this.X = c44352wX45;
        this.Y = c44352wX46;
        this.Z = c44352wX47;
        this.e0 = c44352wX48;
        this.f0 = c44352wX49;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.dispose();
    }
}
