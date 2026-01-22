package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class YJd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C47705z25 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YJd(C47705z25 c47705z25) {
        super(0);
        this.a = c47705z25;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C47705z25 c47705z25 = this.a;
        c47705z25.h0.a(new FN.AbstractC2806s.a());
        return ((InterfaceC14303a3d) c47705z25.l0.get()).a((Observable) c47705z25.r0.get());
    }
}
