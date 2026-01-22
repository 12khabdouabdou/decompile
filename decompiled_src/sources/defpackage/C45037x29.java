package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function2;

/* renamed from: x29, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45037x29 implements IImage {
    public final C0973Bre X;
    public final C12718Xfi Y;
    public final C22676gJe Z;
    public final VY0 a;
    public final InterfaceC32875nwf b;
    public final CompositeDisposable c;
    public final AbstractC15274an0 t;

    public C45037x29(C22676gJe c22676gJe, VY0 vy0, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0) {
        this.a = vy0;
        this.b = interfaceC32875nwf;
        this.c = compositeDisposable;
        this.t = abstractC15274an0;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(abstractC15274an0, "Image");
        this.Y = new C12718Xfi(new C35852qA8(18, this));
        C22676gJe a = c22676gJe.a();
        this.Z = a;
        compositeDisposable.f(a);
    }

    @Override // com.snap.impala.common.media.IImage
    public final void crop(double d, double d2, double d3, double d4, Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC33002o29(d, d2, d3, this, d4, function2)), this.X.d()), this.c);
    }

    @Override // com.snap.impala.common.media.IImage
    public final void dispose() {
        this.Z.dispose();
    }

    @Override // com.snap.impala.common.media.IImage
    public final double getHeight() {
        if (this.Z.c()) {
            return 0.0d;
        }
        return ((InterfaceC4247Hq6) r0.j()).A2().getHeight();
    }

    @Override // com.snap.impala.common.media.IImage
    public final void getJpegData(double d, Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC34340p29(this, d, function2)), this.X.d()), this.c);
    }

    @Override // com.snap.impala.common.media.IImage
    public final void getPngData(Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC42916vS8(this, 2, function2)), this.X.d()), this.c);
    }

    @Override // com.snap.impala.common.media.IImage
    public final double getWidth() {
        if (this.Z.c()) {
            return 0.0d;
        }
        return ((InterfaceC4247Hq6) r0.j()).A2().getWidth();
    }

    @Override // com.snap.impala.common.media.IImage, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IImage.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.common.media.IImage
    public final void resize(double d, double d2, Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC35677q29(d, this, d2, function2)), this.X.d()), this.c);
    }

    @Override // com.snap.impala.common.media.IImage
    public final void rotate(double d, Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC34340p29(d, function2, this)), this.X.d()), this.c);
    }
}
