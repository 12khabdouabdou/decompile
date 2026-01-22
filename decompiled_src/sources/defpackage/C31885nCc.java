package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: nCc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31885nCc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44352wX4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31885nCc(C44352wX4 c44352wX4, int i) {
        super(0);
        this.a = i;
        this.b = c44352wX4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new SingleCache(((InterfaceC34553pC3) this.b.get()).u(EnumC26557jDc.M0));
            case 1:
                return new SingleCache(((InterfaceC34553pC3) this.b.get()).u(EnumC39054sZb.t).r(C20507eha.p0));
            default:
                return new SingleCache(((InterfaceC34553pC3) this.b.get()).u(EnumC39054sZb.e0).r(C31201mha.p0));
        }
    }
}
