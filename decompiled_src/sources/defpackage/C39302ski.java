package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: ski, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39302ski extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40639tki b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39302ski(C40639tki c40639tki, int i) {
        super(0);
        this.a = i;
        this.b = c40639tki;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new SingleCache(((InterfaceC19582e03) this.b.f.get()).u(EnumC28259kV0.B0, J03.a));
            default:
                return new SingleCache(((InterfaceC19582e03) this.b.f.get()).u(EnumC28259kV0.A0, J03.a));
        }
    }
}
