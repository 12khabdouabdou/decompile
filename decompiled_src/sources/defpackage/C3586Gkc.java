package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: Gkc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3586Gkc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C05 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3586Gkc(C05 c05, int i) {
        super(0);
        this.a = i;
        this.b = c05;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b.get();
                C19896eEc c19896eEc = C19896eEc.Z;
                ((IP5) interfaceC32875nwf).getClass();
                return IP5.b(c19896eEc, "NativeAppEventSignaler");
            case 1:
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) this.b.get();
                C19896eEc c19896eEc2 = C19896eEc.Z;
                ((IP5) interfaceC32875nwf2).getClass();
                return IP5.b(c19896eEc2, "NativeDeviceTokenFetcher");
            case 2:
                return new SingleCache(((C38119rrj) this.b.get()).a().r(C29952lla.o0));
            default:
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) this.b.get();
                C19896eEc c19896eEc3 = C19896eEc.Z;
                ((IP5) interfaceC32875nwf3).getClass();
                return IP5.b(c19896eEc3, "NativeTokenRegistrarProvider");
        }
    }
}
