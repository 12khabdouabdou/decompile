package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Td8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10494Td8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12123Wd8 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10494Td8(C12123Wd8 c12123Wd8, int i, int i2) {
        super(0);
        this.a = i2;
        this.b = c12123Wd8;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C12123Wd8 c12123Wd8 = this.b;
                ObservableMap observableMap = new ObservableMap(((C12613Xai) ((C4519Id8) c12123Wd8.d.get()).c.get()).g(EnumC12666Xd8.c), VR5.r0);
                C0973Bre c0973Bre = c12123Wd8.k;
                return AbstractC47874z9k.h(new ObservableSubscribeOn(observableMap, c0973Bre.d()).u0(c0973Bre.i()).d0(new C45842xe7(c12123Wd8, this.c, 5), false));
            case 1:
                return AbstractC47874z9k.h(this.b.c(VAd.s0, Z8d.CHAT, this.c));
            default:
                C12123Wd8 c12123Wd82 = this.b;
                c12123Wd82.getClass();
                c12123Wd82.i.d(SubscribersKt.j(c12123Wd82.c(VAd.t0, Z8d.PROFILE, this.c), new C29686lZ7(4, c12123Wd82), null, null, 6));
                return C25099i7j.a;
        }
    }
}
