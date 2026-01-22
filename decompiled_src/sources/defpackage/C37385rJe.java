package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ReferralService;
import kotlin.jvm.functions.Function0;

/* renamed from: rJe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37385rJe implements ReferralService {
    public final Function0 a;

    public C37385rJe(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.plus.ReferralService
    public Promise<byte[]> fetchEncodedReferralInfo() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.plus.ReferralService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ReferralService.class, composerMarshaller, this);
    }
}
