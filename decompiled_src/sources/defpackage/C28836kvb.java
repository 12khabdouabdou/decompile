package defpackage;

import com.snap.composer.memtwo.api.store.SerializedWorkerWork;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;

/* renamed from: kvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28836kvb implements InterfaceC37720rZf {
    public final C38012rn0 a;
    public final BehaviorSubject b;

    public C28836kvb() {
        C27521jwb.Z.getClass();
        Collections.singletonList("SerializedWorkerImpl");
        this.a = C38012rn0.a;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        new CompositeDisposable().d(c1.G(new C16357bbb(12, this)).subscribe());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // defpackage.InterfaceC37720rZf
    public final Promise performSerially(SerializedWorkerWork serializedWorkerWork) {
        CompletableSubject completableSubject = new CompletableSubject();
        this.b.onNext(new C24366had(serializedWorkerWork, completableSubject));
        ?? obj = new Object();
        completableSubject.subscribe((CompletableObserver) obj);
        return obj;
    }

    @Override // defpackage.InterfaceC37720rZf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC37720rZf.class, composerMarshaller, this);
    }
}
