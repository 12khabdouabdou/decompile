package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Ag, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0185Ag extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1271Cg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0185Ag(C1271Cg c1271Cg, int i) {
        super(0);
        this.a = i;
        this.b = c1271Cg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BridgeObservable bridgeObservable;
        switch (this.a) {
            case 0:
                C1271Cg c1271Cg = this.b;
                AI9 ai9 = new AI9(new W4(0, c1271Cg, C1271Cg.class, "onCancelOrCloseButtonClicked", "onCancelOrCloseButtonClicked()V", 0, 8), new C47214yg(1, c1271Cg, C1271Cg.class, "validatePhoneNumber", "validatePhoneNumber(Ljava/lang/String;)Z", 0, 0), new C48551zg(2, c1271Cg, C1271Cg.class, "submitLeadsV2", "submitLeadsV2(Ljava/util/List;Ljava/util/List;)V", 0, 0), new C47214yg(1, c1271Cg, C1271Cg.class, "openUrl", "openUrl(Ljava/lang/String;)V", 0, 1));
                ai9.a(c1271Cg.w0);
                ai9.d(new C48551zg(2, c1271Cg, C1271Cg.class, "submitLeads", "submitLeads(Lcom/snap/ad_format/leadgeneration/LeadGenAdResult;[B)V", 0, 1));
                ai9.b(c1271Cg.x0);
                BehaviorSubject behaviorSubject = c1271Cg.C0;
                if (behaviorSubject != null) {
                    bridgeObservable = AbstractC47874z9k.h(behaviorSubject);
                } else {
                    bridgeObservable = null;
                }
                ai9.e(bridgeObservable);
                ai9.c(new C47214yg(1, c1271Cg, C1271Cg.class, "setMetricsAccessor", "setMetricsAccessor(Lkotlin/jvm/functions/Function0;)V", 0, 2));
                return ai9;
            default:
                BehaviorSubject behaviorSubject2 = this.b.C0;
                if (behaviorSubject2 != null) {
                    behaviorSubject2.onNext(Boolean.TRUE);
                }
                return C25099i7j.a;
        }
    }
}
