package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes7.dex */
public final class PPj {
    public final InterfaceC48695zmb a;
    public final C12303Wm0 b;
    public final BehaviorSubject c;

    public PPj(InterfaceC48695zmb interfaceC48695zmb) {
        this.a = interfaceC48695zmb;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.b = AbstractC30172lva.l(c25495iQd, c25495iQd, "VoiceOverAudioStore");
        this.c = new BehaviorSubject(new LinkedList());
    }

    public final void a() {
        BehaviorSubject behaviorSubject = this.c;
        LinkedList linkedList = (LinkedList) behaviorSubject.d1();
        if (linkedList != null) {
            C12303Wm0 c12303Wm0 = this.b;
            List u1 = AbstractC41828ue3.u1(linkedList);
            C4711Imb c4711Imb = (C4711Imb) this.a;
            c4711Imb.getClass();
            c4711Imb.w(c12303Wm0, u1, false);
            linkedList.clear();
            behaviorSubject.onNext(linkedList);
        }
    }

    public final List b() {
        LinkedList linkedList = (LinkedList) this.c.d1();
        if (linkedList == null) {
            return C38757sL6.a;
        }
        return linkedList;
    }
}
