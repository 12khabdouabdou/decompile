package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.upload.UploadRequest;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ijj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25906ijj implements InterfaceC29687lZ8 {
    @Override // defpackage.InterfaceC29687lZ8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC29687lZ8.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // defpackage.InterfaceC29687lZ8
    public final Promise upload(UploadRequest uploadRequest) {
        SingleJust singleJust = new SingleJust(new C43247vhj(uploadRequest.a()));
        ?? obj = new Object();
        singleJust.subscribe((SingleObserver) obj);
        return obj;
    }
}
