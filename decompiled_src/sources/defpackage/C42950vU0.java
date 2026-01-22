package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.activity_center_billboard.BillboardActionType;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: vU0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42950vU0 implements InterfaceC38939sU0 {
    public final Function2 a;
    public final Function3 b;

    public C42950vU0(Function2 function2, Function3 function3) {
        this.a = function2;
        this.b = function3;
    }

    @Override // defpackage.InterfaceC38939sU0
    public void onBillboardAction(BillboardActionType billboardActionType, String str) {
        this.a.N(billboardActionType, str);
    }

    @Override // defpackage.InterfaceC38939sU0
    public BridgeObservable<Boolean> onBillboardCampaignAction(BillboardActionType billboardActionType, String str, String str2) {
        return (BridgeObservable) this.b.I(billboardActionType, str, str2);
    }

    @Override // defpackage.InterfaceC38939sU0, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC38939sU0.class, composerMarshaller, this);
    }
}
