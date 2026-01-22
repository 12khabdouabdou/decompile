package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.IPresentationHandler;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* renamed from: nNd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32117nNd implements IPresentationHandler {
    public final AbstractC30352m3d X;
    public final InterfaceC32875nwf Y;
    public final C10770Tqc Z;
    public final MushroomApplication a;
    public final B79 b;
    public final CompositeDisposable c;
    public final YI4 e0;
    public final C0973Bre f0;
    public final C17502cSa t;

    public C32117nNd(MushroomApplication mushroomApplication, B79 b79, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, AbstractC30352m3d abstractC30352m3d, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, YI4 yi4) {
        this.a = mushroomApplication;
        this.b = b79;
        this.c = compositeDisposable;
        this.t = c17502cSa;
        this.X = abstractC30352m3d;
        this.Y = interfaceC32875nwf;
        this.Z = c10770Tqc;
        this.e0 = yi4;
        B79 b792 = B79.Z;
        this.f0 = new C0973Bre(AbstractC31731n5b.h(b792, b792, "PresentationHandler"));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IPresentationHandler
    public final void dismiss() {
        LZj.V(this.f0.i(), new RunnableC30779mNd(this, 0), this.c);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IPresentationHandler
    public final void pop() {
        LZj.V(this.f0.i(), new RunnableC30779mNd(this, 1), this.c);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IPresentationHandler
    public final void push(String str, String str2, Map map) {
        LZj.V(this.f0.i(), new N1((Object) str, (Object) str2, (Object) this, (Object) map, false, 29), this.c);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IPresentationHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPresentationHandler.class, composerMarshaller, this);
    }
}
