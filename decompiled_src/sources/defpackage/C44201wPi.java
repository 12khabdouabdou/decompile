package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.TranscodeService;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: wPi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44201wPi implements TranscodeService {
    public final InterfaceC34553pC3 a;
    public final GPi b;
    public final C0973Bre c;

    public C44201wPi(InterfaceC34553pC3 interfaceC34553pC3, GPi gPi) {
        this.a = interfaceC34553pC3;
        this.b = gPi;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "TranscodeServiceImpl"));
    }

    @Override // com.snap.modules.memories.backup.TranscodeService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TranscodeService.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.memories.backup.TranscodeService
    public final Promise transcode(BackupStepData backupStepData) {
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.b;
        String c = backupStepData.c();
        GPi gPi = this.b;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Prk.k(new CompletableFromSingle(new SingleResumeNext(new SingleFlatMap(new SingleDoOnError(new SingleSubscribeOn(new SingleDefer(new C7158Mzi(gPi, 2, c)), gPi.v.k()), new APi(gPi, 4, (byte) 0)), new C38096rqi(gPi, 17, c)), new C43863w9i(16, this))), new C40191tPi(), C32942nzg.o0), this.c.d());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }
}
