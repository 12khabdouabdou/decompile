package defpackage;

import com.snap.composer.memories.CameraRollTabPage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: pu3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35494pu3 implements Disposable {
    public final C44352wX4 X;
    public CameraRollTabPage Y;
    public final CompositeDisposable Z = new CompositeDisposable();
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final InterfaceC16558bke c;
    public final InterfaceC36376qZ8 t;

    public C35494pu3(C44352wX4 c44352wX4, C44352wX4 c44352wX42, InterfaceC16558bke interfaceC16558bke, InterfaceC36376qZ8 interfaceC36376qZ8, C44352wX4 c44352wX43) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = interfaceC16558bke;
        this.t = interfaceC36376qZ8;
        this.X = c44352wX43;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }
}
