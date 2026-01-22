package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: hRc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24179hRc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26851jRc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24179hRc(C26851jRc c26851jRc, int i) {
        super(0);
        this.a = i;
        this.b = c26851jRc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C29397lLa) this.b.f.get()).c().c);
            case 1:
                C26851jRc c26851jRc = this.b;
                Single j = ((InterfaceC34553pC3) c26851jRc.b.get()).j(EnumC42879vQc.n0);
                C0973Bre c0973Bre = c26851jRc.e;
                return new SingleSubscribeOn(new SingleFlatMap(new SingleSubscribeOn(j, c0973Bre.g()), new C1657Cyc(7, c26851jRc)).r(C35260pja.r0), c0973Bre.d());
            default:
                C26851jRc c26851jRc2 = this.b;
                return new SingleCache(new SingleSubscribeOn(new SingleMap(((InterfaceC34553pC3) c26851jRc2.b.get()).r(EnumC42879vQc.k0), new C25515iRc(c26851jRc2, 2)), c26851jRc2.e.g()));
        }
    }
}
