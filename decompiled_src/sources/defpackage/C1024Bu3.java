package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ChatPagePresenter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;

/* renamed from: Bu3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1024Bu3 implements ChatPagePresenter {
    public final J7d a;

    public C1024Bu3(J7d j7d) {
        this.a = j7d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // com.snap.plus.ChatPagePresenter
    public final Promise presentChatPageForUser(String str) {
        Completable a = this.a.a(new DL2(EnumC35641q0h.PLUS_MANAGEMENT, str));
        ?? obj = new Object();
        a.subscribe((CompletableObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.ChatPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatPagePresenter.class, composerMarshaller, this);
    }
}
