package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: iGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25291iGi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26626jGi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25291iGi(C26626jGi c26626jGi, int i) {
        super(0);
        this.a = i;
        this.b = c26626jGi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C26626jGi c26626jGi = this.b;
                Single n = c26626jGi.b.n(EnumC45533xPd.d2);
                EnumC45533xPd enumC45533xPd = EnumC45533xPd.e2;
                InterfaceC34553pC3 interfaceC34553pC3 = c26626jGi.b;
                return Single.I(n, interfaceC34553pC3.j(enumC45533xPd), interfaceC34553pC3.j(EnumC45533xPd.f2), CCe.B0);
            case 1:
                C26626jGi c26626jGi2 = this.b;
                return new SingleCache(new SingleFlatMap(Single.J(c26626jGi2.b.u(EnumC45533xPd.b2), c26626jGi2.b.u(EnumC45533xPd.a2), NIh.h), new C42526v9i(15, c26626jGi2)));
            default:
                C26626jGi c26626jGi3 = this.b;
                Single z = c26626jGi3.a.z(EnumC45533xPd.c2, J03.a);
                C43863w9i c43863w9i = new C43863w9i(12, c26626jGi3);
                z.getClass();
                return new SingleMap(z, c43863w9i);
        }
    }
}
