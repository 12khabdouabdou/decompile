package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImageFactory;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function2;

/* renamed from: r39, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37036r39 implements IImageFactory {
    public final C0973Bre X;
    public final C12718Xfi Y;
    public final InterfaceC25668iZ0 a;
    public final VY0 b;
    public final InterfaceC32875nwf c;
    public final CompositeDisposable t;

    public C37036r39(InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable) {
        this.a = interfaceC25668iZ0;
        this.b = vy0;
        this.c = interfaceC32875nwf;
        this.t = compositeDisposable;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(b79, "ImageFactory");
        this.Y = new C12718Xfi(new C35852qA8(19, this));
    }

    @Override // com.snap.impala.common.media.IImageFactory
    public final void getImageFromData(byte[] bArr, Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC21643fY5(bArr, this, function2, false, 17)), this.X.d()), this.t);
    }

    @Override // com.snap.impala.common.media.IImageFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IImageFactory.class, composerMarshaller, this);
    }
}
