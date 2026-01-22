package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snap.modules.streak_restore.RestoreConversationMetadata;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes6.dex */
public final class X5f implements R5f {
    public final /* synthetic */ V5f a;
    public final /* synthetic */ Y5f b;

    public X5f(V5f v5f, Y5f y5f) {
        this.a = v5f;
        this.b = y5f;
    }

    @Override // defpackage.R5f
    public final RestoreConversationMetadata getConversationMetadata() {
        return this.a.a;
    }

    @Override // defpackage.R5f
    public final RestorableStreakMetadata getMetadata() {
        V5f v5f = this.a;
        return new RestorableStreakMetadata(v5f.b.b(), v5f.b.c(), v5f.b.a());
    }

    @Override // defpackage.R5f, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(R5f.class, composerMarshaller, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // defpackage.R5f
    public final Promise restore() {
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((A2i) ((B2i) this.b.b.get())).a(1, new String[]{this.a.a.a()}), new C26451j8e(25, this));
        ?? obj = new Object();
        singleFlatMapCompletable.subscribe((CompletableObserver) obj);
        return obj;
    }
}
