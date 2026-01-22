package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class HP3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OP3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HP3(OP3 op3, int i) {
        super(0);
        this.a = i;
        this.b = op3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                OP3 op3 = this.b;
                return new ObservableSubscribeOn(((JN3) op3.P0.getValue()).f(), op3.D0.k());
            case 1:
                OP3 op32 = this.b;
                return op32.p0.b((Single) op32.O0.getValue());
            case 2:
                OP3 op33 = this.b;
                O3e o3e = op33.Z;
                o3e.getClass();
                Observable q = AbstractC48194zP2.q(new ObservableSubscribeOn(new ObservableDefer(new K3e(o3e, 2)), o3e.d.k()), ((C36922qy5) o3e.a.get()).a(), M3e.c);
                C0973Bre c0973Bre = op33.D0;
                return new ObservableSubscribeOn(q, c0973Bre.k()).u0(c0973Bre.k());
            case 3:
                OP3 op34 = this.b;
                return new SingleFlatMap(op34.q0.a(SmsInviteFeature.ALL_CONTACTS), new C1669Cz3(9, op34));
            default:
                OP3 op35 = this.b;
                return new SingleCache(new SingleSubscribeOn(((C39020sXj) op35.z0.get()).b(), op35.D0.d()));
        }
    }
}
