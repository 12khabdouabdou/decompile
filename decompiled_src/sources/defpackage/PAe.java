package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class PAe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UAe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PAe(UAe uAe, int i) {
        super(1);
        this.a = i;
        this.b = uAe;
    }

    private final Object a(Object obj) {
        UAe uAe = this.b;
        C38012rn0 c38012rn0 = uAe.f0;
        C16361bbf c16361bbf = uAe.i0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.RealtimeScanPresenter.error");
        try {
            synchronized (c16361bbf) {
                Object d1 = ((BehaviorSubject) c16361bbf.b).d1();
                if (!(d1 instanceof MAe)) {
                    d1 = null;
                }
                MAe mAe = (MAe) d1;
                if (mAe != null) {
                    c16361bbf.a(AuthorizationResponseParser.ERROR, mAe, LAe.a);
                }
            }
            wRg.h(e);
            return C25099i7j.a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int e;
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                UAe uAe = this.b;
                return Single.J(uAe.Y.u(KU1.J2), uAe.Y.r(KU1.F2), new OAe(uAe, 0, (C36998r1f) obj));
            case 1:
                C38012rn0 c38012rn0 = this.b.f0;
                return C25099i7j.a;
            case 2:
                C25792ief c25792ief = (C25792ief) obj;
                NAe nAe = (NAe) c25792ief.b;
                NAe nAe2 = (NAe) c25792ief.a;
                boolean z = nAe2 instanceof MAe;
                UAe uAe2 = this.b;
                if (z) {
                    ((MAe) nAe2).a.dispose();
                    uAe2.X.accept(C46553yAe.a);
                } else if (nAe instanceof MAe) {
                    uAe2.X.accept(C46553yAe.b);
                }
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn02 = this.b.f0;
                return C25099i7j.a;
            case 4:
                C38012rn0 c38012rn03 = this.b.f0;
                return C25099i7j.a;
            case 5:
                this.b.b();
                return C25099i7j.a;
            case 6:
                return a(obj);
            default:
                int ordinal = ((EnumC26143iuf) obj).ordinal();
                Object obj2 = null;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C16361bbf c16361bbf = this.b.i0;
                        WRg wRg = XRg.a;
                        e = wRg.e("StateMachine.RealtimeScanPresenter.finished");
                        try {
                            synchronized (c16361bbf) {
                                Object d1 = ((BehaviorSubject) c16361bbf.b).d1();
                                if (d1 instanceof MAe) {
                                    obj2 = d1;
                                }
                                MAe mAe = (MAe) obj2;
                                if (mAe != null) {
                                    c16361bbf.a("finished", mAe, LAe.a);
                                }
                            }
                            wRg.h(e);
                            UAe uAe3 = this.b;
                            uAe3.g0.d(SubscribersKt.f(new SingleFlatMap(new SingleSubscribeOn(uAe3.Y.y(KU1.H2), uAe3.h0.d()), new C30863mRd(22, uAe3)), new PAe(uAe3, 4), new PAe(uAe3, 5)));
                        } finally {
                        }
                    }
                } else {
                    C16361bbf c16361bbf2 = this.b.i0;
                    WRg wRg2 = XRg.a;
                    e = wRg2.e("StateMachine.RealtimeScanPresenter.presenting results");
                    try {
                        synchronized (c16361bbf2) {
                            Object d12 = ((BehaviorSubject) c16361bbf2.b).d1();
                            if (d12 instanceof MAe) {
                                obj2 = d12;
                            }
                            MAe mAe2 = (MAe) obj2;
                            if (mAe2 != null) {
                                c16361bbf2.a("presenting results", mAe2, LAe.a);
                            }
                        }
                        wRg2.h(e);
                    } finally {
                    }
                }
                return C25099i7j.a;
        }
    }
}
