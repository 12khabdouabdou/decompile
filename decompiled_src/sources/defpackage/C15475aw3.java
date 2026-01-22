package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GenAiStickersPAndLService;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;

/* renamed from: aw3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15475aw3 implements GenAiStickersPAndLService {
    public final C12613Xai a;

    public C15475aw3(C12613Xai c12613Xai) {
        this.a = c12613Xai;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // com.snap.plus.GenAiStickersPAndLService
    public final Promise accept() {
        Completable q = this.a.q(QAd.r1, Boolean.TRUE);
        ?? obj = new Object();
        q.subscribe((CompletableObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.GenAiStickersPAndLService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAiStickersPAndLService.class, composerMarshaller, this);
    }
}
