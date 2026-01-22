package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Ele, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2475Ele implements IPublicProfileActionSheetActionHandler {
    public final C0973Bre X;
    public final CompositeDisposable a;
    public final C10770Tqc b;
    public final J7d c;
    public final C17502cSa t;

    public C2475Ele(CompositeDisposable compositeDisposable, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, J7d j7d, C17502cSa c17502cSa) {
        this.a = compositeDisposable;
        this.b = c10770Tqc;
        this.c = j7d;
        this.t = c17502cSa;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(b79, "PublicProfileActionSheetActionHandler");
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler
    public final void presentProfile(byte[] bArr) {
        C15825bC1 a = C15825bC1.a(bArr);
        LZj.l0(new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC27938kFd(21, this)), this.X.i()), this.c.a(new C12296Wle(a.c, Z8d.PUBLIC_PROFILE, EnumC34454p7d.DEFAULT, true, null, null, 240))), this.a);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPublicProfileActionSheetActionHandler.class, composerMarshaller, this);
    }
}
