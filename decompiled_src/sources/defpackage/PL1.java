package defpackage;

import android.os.ParcelUuid;
import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* loaded from: classes8.dex */
public final class PL1 extends BRh {
    public final C20625emi Z;
    public final BehaviorSubject e0;
    public final BehaviorSubject f0;

    public PL1(C20625emi c20625emi) {
        this.Z = c20625emi;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.e0 = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.f0 = c12;
        Observables.a.getClass();
        this.b.d(SubscribersKt.j(Observables.a(c1, c12), C22099ft1.B0, null, new NL1(this, 0), 2));
    }

    public static final AbstractC40775tr0 u(PL1 pl1, CallEndpoint callEndpoint) {
        int endpointType;
        ParcelUuid identifier;
        CharSequence endpointName;
        ParcelUuid identifier2;
        ParcelUuid identifier3;
        ParcelUuid identifier4;
        pl1.getClass();
        endpointType = callEndpoint.getEndpointType();
        if (endpointType == 1) {
            identifier = callEndpoint.getIdentifier();
            return new C36763qr0(identifier.toString());
        }
        if (endpointType == 2) {
            endpointName = callEndpoint.getEndpointName();
            String obj = endpointName.toString();
            identifier2 = callEndpoint.getIdentifier();
            return new C35425pr0(obj, identifier2.toString());
        }
        if (endpointType == 3) {
            identifier3 = callEndpoint.getIdentifier();
            return new C39438sr0(identifier3.toString());
        }
        if (endpointType == 4) {
            identifier4 = callEndpoint.getIdentifier();
            return new C38100rr0(identifier4.toString());
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.BRh
    public final void f(AbstractC40775tr0 abstractC40775tr0) {
        ParcelUuid identifier;
        C24873hxe a = D7j.a();
        Objects.toString(abstractC40775tr0);
        a.g(new Object[0]);
        List list = (List) this.f0.d1();
        CallEndpoint callEndpoint = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                identifier = AbstractC41612uU.m(next).getIdentifier();
                if (AbstractC2032Dq9.j(identifier.toString(), abstractC40775tr0.a())) {
                    callEndpoint = next;
                    break;
                }
            }
            callEndpoint = AbstractC41612uU.m(callEndpoint);
        }
        CallEndpoint callEndpoint2 = callEndpoint;
        if (callEndpoint2 != null) {
            C20625emi c20625emi = this.Z;
            c20625emi.getClass();
            C45623xU.a.d(c20625emi, callEndpoint2, (C28649kn0) c20625emi.Y.e().b.getValue(), new C30950mVh(callEndpoint2, 15, c20625emi), new C39060sZh(callEndpoint2, 20, c20625emi));
        }
    }

    @Override // defpackage.BRh
    public final void j(List list) {
        C24873hxe a = D7j.a();
        list.toString();
        a.g(new Object[0]);
        this.f0.onNext(list);
    }

    @Override // defpackage.BRh
    public final void m(CallEndpoint callEndpoint) {
        C24873hxe a = D7j.a();
        callEndpoint.toString();
        a.g(new Object[0]);
        this.e0.onNext(callEndpoint);
    }

    @Override // defpackage.BRh
    public final void s() {
        D7j.a().g(new Object[0]);
        C38757sL6 c38757sL6 = C38757sL6.a;
        BehaviorSubject behaviorSubject = this.f0;
        behaviorSubject.getClass();
        this.b.d(SubscribersKt.f(new ObservableElementAtSingle(behaviorSubject, c38757sL6), OL1.b, new NL1(this, 1)));
    }

    @Override // defpackage.BRh
    public final void l(CallAudioState callAudioState) {
    }
}
