package defpackage;

import android.net.Uri;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.DeeplinkHandler;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: uQ7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41537uQ7 implements DeeplinkHandler {
    public final /* synthetic */ C44211wQ7 a;

    public C41537uQ7(C44211wQ7 c44211wQ7) {
        this.a = c44211wQ7;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.DeeplinkHandler
    public final Promise open(String str) {
        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), this.a.e0.l(Uri.parse(str), null));
        ?? obj = new Object();
        singleDelayWithCompletable.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.DeeplinkHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DeeplinkHandler.class, composerMarshaller, this);
    }
}
