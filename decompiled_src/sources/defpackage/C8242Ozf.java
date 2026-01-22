package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.memories.ScreenshopCategoryGrid;
import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: Ozf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8242Ozf implements Disposable {
    public final InterfaceC37338rH9 X;
    public final J7d Y;
    public final C44352wX4 Z;
    public final InterfaceC36376qZ8 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final Logging e0;
    public final C44352wX4 f0;
    public final CompositeDisposable g0 = new CompositeDisposable();
    public final C38012rn0 h0;
    public final C0973Bre i0;
    public ScreenshopCategoryGrid j0;
    public final INavigator t;

    public C8242Ozf(InterfaceC36376qZ8 interfaceC36376qZ8, C44352wX4 c44352wX4, C44352wX4 c44352wX42, INavigator iNavigator, InterfaceC37338rH9 interfaceC37338rH9, J7d j7d, C44352wX4 c44352wX43, Logging logging, C44352wX4 c44352wX44) {
        this.a = interfaceC36376qZ8;
        this.b = c44352wX4;
        this.c = c44352wX42;
        this.t = iNavigator;
        this.X = interfaceC37338rH9;
        this.Y = j7d;
        this.Z = c44352wX43;
        this.e0 = logging;
        this.f0 = c44352wX44;
        C27521jwb c27521jwb = C27521jwb.Z;
        c27521jwb.getClass();
        Collections.singletonList("ScreenshotsTabPageLauncher");
        this.h0 = C38012rn0.a;
        this.i0 = new C0973Bre(new C12303Wm0(c27521jwb, "ScreenshotsTabPageLauncher"));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((C29945ll3) this.X.get()).j.dispose();
        this.g0.dispose();
    }
}
