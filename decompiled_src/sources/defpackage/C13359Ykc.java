package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.in_app_appeal.NativeAppealService;
import kotlin.jvm.functions.Function1;

/* renamed from: Ykc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13359Ykc implements NativeAppealService {
    public final Function1 a;
    public final Function1 b;

    public C13359Ykc(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.safety.in_app_appeal.NativeAppealService
    public BridgeObservable<byte[]> checkExistingAppeal(byte[] bArr) {
        return (BridgeObservable) this.b.invoke(bArr);
    }

    @Override // com.snap.safety.in_app_appeal.NativeAppealService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeAppealService.class, composerMarshaller, this);
    }

    @Override // com.snap.safety.in_app_appeal.NativeAppealService
    public BridgeObservable<byte[]> submitAppeal(byte[] bArr) {
        return (BridgeObservable) this.a.invoke(bArr);
    }
}
