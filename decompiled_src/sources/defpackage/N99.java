package defpackage;

import com.snap.identity.ui.settings.passwordchange.InAppPasswordChangeFragment;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class N99 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InAppPasswordChangeFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N99(InAppPasswordChangeFragment inAppPasswordChangeFragment, int i) {
        super(2);
        this.a = i;
        this.b = inAppPasswordChangeFragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        NQc nQc;
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        InAppPasswordChangeFragment inAppPasswordChangeFragment = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                S99 Y1 = inAppPasswordChangeFragment.Y1();
                if (!booleanValue && !R4i.w1(Y1.b().a)) {
                    Y1.c(V99.a(Y1.b(), null, null, null, false, true, false, 5, null, Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE));
                    C09 c09 = (C09) Y1.a.get();
                    String str = Y1.b().a;
                    U09 u09 = (U09) c09;
                    u09.getClass();
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    Y1.n.d(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleJust(new C23333go8()), new FX(str, 2)), u09.a.d()), new G09(u09, i)), Y1.l.i()).subscribe(new P99(Y1, i), new P99(Y1, 1)));
                } else {
                    Y1.c(V99.a(Y1.b(), null, null, null, false, false, false, 0, null, 239));
                }
                return c25099i7j;
            default:
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                S99 Y12 = inAppPasswordChangeFragment.Y1();
                if (booleanValue2) {
                    nQc = NQc.b;
                } else {
                    nQc = NQc.a;
                }
                Y12.c(V99.a(Y12.b(), null, null, null, false, false, false, 0, nQc, 127));
                return c25099i7j;
        }
    }
}
