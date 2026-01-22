package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uce, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41795uce implements Disposable {
    public final InterfaceC15222ake X;
    public final C0973Bre Y;
    public final InterfaceC15222ake Z;
    public final MushroomApplication a;
    public final C10770Tqc b;
    public final CompositeDisposable c;
    public final InterfaceC15222ake e0;
    public final AtomicBoolean t;

    public C41795uce(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, MushroomApplication mushroomApplication, C10770Tqc c10770Tqc) {
        this.a = mushroomApplication;
        this.b = c10770Tqc;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "ProfileStoryEventHandlerImpl");
        this.c = new CompositeDisposable();
        this.t = new AtomicBoolean(false);
        this.X = interfaceC15222ake3;
        this.Y = new C0973Bre(g);
        this.Z = interfaceC15222ake;
        this.e0 = interfaceC15222ake2;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.t.compareAndSet(false, true)) {
            this.c.j();
        }
    }
}
