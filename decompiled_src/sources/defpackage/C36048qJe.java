package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ReferralService;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: qJe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36048qJe implements ReferralService {
    public final C18282d25 a;

    public C36048qJe(C18282d25 c18282d25) {
        this.a = c18282d25;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.ReferralService
    public final Promise fetchEncodedReferralInfo() {
        SingleFlatMap singleFlatMap = new SingleFlatMap(((JCd) this.a.get()).b(), C34711pJe.b);
        ?? obj = new Object();
        singleFlatMap.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.ReferralService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ReferralService.class, composerMarshaller, this);
    }
}
