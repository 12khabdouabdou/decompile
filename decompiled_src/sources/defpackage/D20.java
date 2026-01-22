package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.in_app_appeal.NativeAppealService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes7.dex */
public final class D20 implements NativeAppealService {
    public final C0973Bre X;
    public C2142Dvg Y;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C12718Xfi t = new C12718Xfi(new MO(7, this));

    public D20(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        K89 k89 = K89.Z;
        k89.getClass();
        this.X = new C0973Bre(new C12303Wm0(k89, "AppealGrpcService"));
    }

    @Override // com.snap.safety.in_app_appeal.NativeAppealService
    public final BridgeObservable checkExistingAppeal(byte[] bArr) {
        return AbstractC47874z9k.h(new SingleMap(new SingleCreate(new C19862eD(this, 8, (UQ2) MessageNano.mergeFrom(new UQ2(), bArr))), C26302j1j.Z).B());
    }

    @Override // com.snap.safety.in_app_appeal.NativeAppealService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeAppealService.class, composerMarshaller, this);
    }

    @Override // com.snap.safety.in_app_appeal.NativeAppealService
    public final BridgeObservable submitAppeal(byte[] bArr) {
        C17046c6i c17046c6i = (C17046c6i) MessageNano.mergeFrom(new C17046c6i(), bArr);
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = this.c;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) interfaceC15222ake.get();
        EnumC13841Zhf enumC13841Zhf = EnumC13841Zhf.k0;
        C8862Qd7 c8862Qd7 = J03.a;
        Single l = interfaceC19582e03.l(enumC13841Zhf, c8862Qd7);
        Single H = ((InterfaceC19582e03) interfaceC15222ake.get()).H(EnumC13841Zhf.l0, c8862Qd7);
        singles.getClass();
        return AbstractC47874z9k.h(new SingleFlatMap(Singles.a(l, H), new C42656vG(c17046c6i, 6, this)).B());
    }
}
