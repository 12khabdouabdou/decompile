package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.COFOptions;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: qE1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35930qE1 implements ICOFRxStore {
    public static final EnumC48048zI3 c = EnumC48048zI3.p2;
    public final InterfaceC37338rH9 a;
    public final C0973Bre b;

    public C35930qE1(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC37338rH9;
        C12734Xgd c12734Xgd = C12734Xgd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c12734Xgd, "COFRxStore");
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public final BridgeObservable getBool(String str, boolean z, COFOptions cOFOptions) {
        C26572jE6 c26572jE6 = new C26572jE6(c, new AI3(DI3.a, Boolean.valueOf(z)), str);
        return AbstractC47874z9k.h(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.a.get()).u(c26572jE6, J03.a), this.b.d()), new C33255oE1(cOFOptions, c26572jE6, 0)).B());
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public final BridgeObservable getFloat(String str, double d, COFOptions cOFOptions) {
        C26572jE6 c26572jE6 = new C26572jE6(c, new AI3(DI3.t, Float.valueOf((float) d)), str);
        return AbstractC47874z9k.h(new SingleMap(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.a.get()).u(c26572jE6, J03.a), this.b.d()), new C34593pE1(cOFOptions, c26572jE6, 0)), C45114x5k.x0).B());
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public final BridgeObservable getInt(String str, double d, COFOptions cOFOptions) {
        C26572jE6 c26572jE6 = new C26572jE6(c, new AI3(DI3.b, Integer.valueOf((int) d)), str);
        return AbstractC47874z9k.h(new SingleMap(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.a.get()).u(c26572jE6, J03.a), this.b.d()), new C9798Rw1(cOFOptions, 4, c26572jE6)), Wbk.s0).B());
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public final BridgeObservable getLong(String str, double d, COFOptions cOFOptions) {
        C26572jE6 c26572jE6 = new C26572jE6(c, new AI3(DI3.c, Long.valueOf((long) d)), str);
        return AbstractC47874z9k.h(new SingleMap(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.a.get()).u(c26572jE6, J03.a), this.b.d()), new C11845Vq1(cOFOptions, 10, c26572jE6)), C31255mjk.t0).B());
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public final BridgeObservable getProtoBytes(String str, COFOptions cOFOptions) {
        C26572jE6 c26572jE6 = new C26572jE6(c, new AI3(new byte[0], byte[].class), str);
        return AbstractC47874z9k.h(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.a.get()).u(c26572jE6, J03.a), this.b.d()), new C33255oE1(cOFOptions, c26572jE6, 1)).B());
    }

    @Override // com.snap.composer.cof.ICOFRxStore
    public final BridgeObservable getString(String str, String str2, COFOptions cOFOptions) {
        C26572jE6 c26572jE6 = new C26572jE6(c, new AI3(DI3.Y, str2), str);
        return AbstractC47874z9k.h(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.a.get()).u(c26572jE6, J03.a), this.b.d()), new C34593pE1(cOFOptions, c26572jE6, 1)).B());
    }

    @Override // com.snap.composer.cof.ICOFRxStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOFRxStore.class, composerMarshaller, this);
    }
}
