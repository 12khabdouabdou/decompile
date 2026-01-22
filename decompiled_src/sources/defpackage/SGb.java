package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.MemoriesService;
import com.snapchat.client.mediaengine.SnapMuxer;
import defpackage.C48003zG0;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.IOException;
import java.util.Set;

/* loaded from: classes5.dex */
public final class SGb implements MemoriesService {
    public final C26844jR5 X;
    public final C35971qG0 Y;
    public final C46507y8c Z;
    public final InterfaceC34553pC3 a;
    public final C17876cjj b;
    public final C14587aGg c;
    public final C47947zD7 e0;
    public final C44906wwb f0;
    public final C12760Xhj g0;
    public final C8761Pyb h0;
    public final C45942xij i0;
    public final C5122Jg6 j0;
    public final QN4 k0;
    public final C12303Wm0 l0;
    public final C0973Bre m0;
    public final Set n0;
    public final C5072Jdj t;

    public SGb(InterfaceC34553pC3 interfaceC34553pC3, C17876cjj c17876cjj, C14587aGg c14587aGg, C5072Jdj c5072Jdj, C26844jR5 c26844jR5, C35971qG0 c35971qG0, C46507y8c c46507y8c, C47947zD7 c47947zD7, C44906wwb c44906wwb, C12760Xhj c12760Xhj, C8761Pyb c8761Pyb, C45942xij c45942xij, C5122Jg6 c5122Jg6, QN4 qn4) {
        this.a = interfaceC34553pC3;
        this.b = c17876cjj;
        this.c = c14587aGg;
        this.t = c5072Jdj;
        this.X = c26844jR5;
        this.Y = c35971qG0;
        this.Z = c46507y8c;
        this.e0 = c47947zD7;
        this.f0 = c44906wwb;
        this.g0 = c12760Xhj;
        this.h0 = c8761Pyb;
        this.i0 = c45942xij;
        this.j0 = c5122Jg6;
        this.k0 = qn4;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesServiceImpl");
        this.l0 = d;
        this.m0 = new C0973Bre(d);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.n0 = AbstractC42464v70.c1(new Integer[]{Integer.valueOf(SnapMuxer.COMMAND_GET_FRAGMENTED_MP4_OPTIONS), 5004, 5005});
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.memories.backup.MemoriesService
    public final Promise deleteEntries(BackupStepData backupStepData) {
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Prk.k(new SingleFlatMapCompletable(new SingleResumeNext(new SingleFlatMapMaybe(new SingleFromCallable(new LGb(0, this)), new NGb(this, backupStepData)).q(), C7297Nga.j0), new PGb(this, backupStepData, 0)), new C32977o16(), KFb.c), this.m0.d());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.modules.memories.backup.MemoriesService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MemoriesService.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.memories.backup.MemoriesService
    public final Promise updateEntries(BackupStepData backupStepData) {
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.b;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(SinglesKt.a(Prk.k(new SingleFlatMapCompletable(new SingleMap(new SingleResumeNext(new SingleFlatMapMaybe(new SingleFromCallable(new LGb(0, this)), new NGb(this, backupStepData)).q(), C7841Oga.j0), new C31819n9b(19, backupStepData)), new PGb(this, backupStepData, 1)), new C2904Fdj(), KFb.t), new SingleDefer(new C6274Lja(21, this))), new C45868xfb(13, backupStepData)), this.m0.d());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.memories.backup.MemoriesService
    public final Promise uploadTags(BackupStepData backupStepData) {
        String str;
        Maybe maybe;
        backupStepData.getClass();
        byte[] b = backupStepData.b();
        C14587aGg c14587aGg = this.c;
        C48003zG0.d dVar = null;
        if (b != null && b.length != 0) {
            C48003zG0 e = c14587aGg.e(b);
            if (e != null) {
                dVar = e.h0;
            }
            if (dVar != null) {
                SQg sQg = new SQg();
                sQg.c = dVar.b;
                sQg.e = Integer.valueOf(dVar.c);
                sQg.f = dVar.t;
                maybe = new MaybeFlatMapSingle(new MaybeJust(sQg), new C25476iPf(26, c14587aGg));
            } else {
                maybe = MaybeEmpty.a;
            }
        } else {
            if (b == null) {
                str = "DetailedStateByte is null";
            } else {
                str = "DetailedStateByte size is empty";
            }
            ((InterfaceC28223kT6) c14587aGg.h.get()).c(AbstractC28737kr0.b(1), new IOException(str), C14587aGg.k, null);
            maybe = MaybeEmpty.a;
        }
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Prk.k(new SingleFlatMapCompletable(new SingleResumeNext(maybe.q(), C10559Tga.j0), new OGb(this, backupStepData, 2)), new C4635Iij(), new C32942nzg(this, backupStepData)), this.m0.d());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }
}
