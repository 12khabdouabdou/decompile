package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IBrainTreeTokenService;
import com.snap.modules.business.ICreditCard;
import kotlin.jvm.functions.Function2;

/* renamed from: hU8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24236hU8 implements IBrainTreeTokenService {
    public final Function2 a;

    public C24236hU8(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.modules.business.IBrainTreeTokenService
    public BridgeObservable<String> braintreeTokenizeCard(String str, ICreditCard iCreditCard) {
        return (BridgeObservable) this.a.N(str, iCreditCard);
    }

    @Override // com.snap.modules.business.IBrainTreeTokenService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBrainTreeTokenService.class, composerMarshaller, this);
    }
}
