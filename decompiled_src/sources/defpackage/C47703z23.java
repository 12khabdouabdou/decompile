package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.CleanupService;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: z23, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47703z23 implements CleanupService {
    public final XG0 a;
    public final H1d b;
    public final C0973Bre c;

    public C47703z23(InterfaceC34553pC3 interfaceC34553pC3, XG0 xg0, H1d h1d) {
        this.a = xg0;
        this.b = h1d;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CleanupServiceImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.memories.backup.CleanupService
    public final Promise cleanup(BackupStepData backupStepData) {
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.b;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Prk.k(new CompletableResumeNext(new CompletableAndThenCompletable(new CompletableDefer(new C24209hT1(backupStepData.a(), 4, this)), new CompletableDefer(new C46366y23(backupStepData.g(), this, 0))), C48005zG2.t), new C45031x23(), AT2.c), this.c.d());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.modules.memories.backup.CleanupService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CleanupService.class, composerMarshaller, this);
    }
}
