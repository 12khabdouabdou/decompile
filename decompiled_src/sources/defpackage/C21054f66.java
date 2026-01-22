package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: f66, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21054f66 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC19582e03 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21054f66(InterfaceC19582e03 interfaceC19582e03, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC19582e03;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new SingleCache(new SingleMap(this.b.u(EnumC26557jDc.x2, J03.a), C20243eV5.t));
            default:
                return Boolean.valueOf(this.b.k(WT7.D1, J03.a));
        }
    }
}
