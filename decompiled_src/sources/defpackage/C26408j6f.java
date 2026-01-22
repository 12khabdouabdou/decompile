package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: j6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26408j6f implements InterfaceC31757n6f {
    public final /* synthetic */ C25073i6f a;
    public final /* synthetic */ C27746k6f b;

    public C26408j6f(C25073i6f c25073i6f, C27746k6f c27746k6f) {
        this.a = c25073i6f;
        this.b = c27746k6f;
    }

    @Override // defpackage.InterfaceC31757n6f
    public final RestorableStreakMetadata getMetadata() {
        C25073i6f c25073i6f = this.a;
        return new RestorableStreakMetadata(c25073i6f.c.b(), c25073i6f.c.c(), c25073i6f.c.a());
    }

    @Override // defpackage.InterfaceC31757n6f
    public final String getUserId() {
        return this.a.b;
    }

    @Override // defpackage.InterfaceC31757n6f, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC31757n6f.class, composerMarshaller, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // defpackage.InterfaceC31757n6f
    public final Promise restore() {
        B2i b2i = (B2i) this.b.b.getValue();
        C25073i6f c25073i6f = this.a;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((A2i) b2i).a(1, new String[]{c25073i6f.a}), new C17194cDe(8, c25073i6f));
        ?? obj = new Object();
        singleFlatMapCompletable.subscribe((CompletableObserver) obj);
        return obj;
    }
}
