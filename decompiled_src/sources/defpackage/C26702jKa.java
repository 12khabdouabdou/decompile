package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: jKa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26702jKa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26702jKa(FKa fKa, int i) {
        super(0);
        this.a = i;
        this.b = fKa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                FKa fKa = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) fKa.A0.get()).H(EnumC24957i19.c5, J03.a), fKa.w1.g()));
            case 1:
                FKa fKa2 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) fKa2.A0.get()).H(EnumC21356fKa.I2, J03.a), fKa2.w1.g()));
            case 2:
                FKa fKa3 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) fKa3.o0.get()).u(EnumC24957i19.h5), fKa3.w1.g()));
            case 3:
                FKa fKa4 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) fKa4.o0.get()).j(EnumC15810bB7.X), fKa4.w1.g()));
            case 4:
                FKa fKa5 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) fKa5.o0.get()).j(EnumC21356fKa.f1), fKa5.w1.d()));
            case 5:
                FKa fKa6 = this.b;
                Single single = (Single) fKa6.q1.getValue();
                C35260pja c35260pja = C35260pja.X;
                single.getClass();
                return new SingleCache(new SingleSubscribeOn(new SingleMap(single, c35260pja), fKa6.w1.g()));
            case 6:
                FKa fKa7 = this.b;
                return new SingleCache(new SingleSubscribeOn(((C8289Pc) fKa7.Z0.get()).a(), fKa7.w1.g()));
            case 7:
                FKa fKa8 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) fKa8.o0.get()).u(EnumC21356fKa.z1), fKa8.w1.g()));
            default:
                FKa fKa9 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) fKa9.o0.get()).r(EnumC24957i19.m0), fKa9.w1.g()));
        }
    }
}
