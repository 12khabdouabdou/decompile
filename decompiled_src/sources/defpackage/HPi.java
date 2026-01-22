package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.media.TranscodeRequest;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes5.dex */
public final class HPi implements InterfaceC24340hZ8 {
    @Override // defpackage.InterfaceC24340hZ8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC24340hZ8.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // defpackage.InterfaceC24340hZ8
    public final Promise transcode(TranscodeRequest transcodeRequest) {
        SingleJust singleJust = new SingleJust(new C38853sPi(transcodeRequest.a()));
        ?? obj = new Object();
        singleJust.subscribe((SingleObserver) obj);
        return obj;
    }
}
