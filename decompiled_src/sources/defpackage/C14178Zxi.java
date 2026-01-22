package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.ThumbnailGenerationService;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Zxi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14178Zxi implements ThumbnailGenerationService {
    public final C17876cjj a;
    public final InterfaceC27835kAg b;
    public final C0973Bre c;

    public C14178Zxi(InterfaceC34553pC3 interfaceC34553pC3, C17876cjj c17876cjj, InterfaceC27835kAg interfaceC27835kAg) {
        this.a = c17876cjj;
        this.b = interfaceC27835kAg;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "ThumbnailGenerationServiceImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.memories.backup.ThumbnailGenerationService
    public final Promise generateThumbnail(BackupStepData backupStepData) {
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.b;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Prk.k(new SingleFlatMapCompletable(new SingleResumeNext(this.a.g(backupStepData.c()), TDe.A0), new TNh(21, this)), new C12624Xb8(), C32942nzg.l0), this.c.d());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.modules.memories.backup.ThumbnailGenerationService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ThumbnailGenerationService.class, composerMarshaller, this);
    }
}
