package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes.dex */
public final class O61 implements InterfaceC19986eIj {
    public final BehaviorSubject a;

    public O61() {
        V31.Z.getClass();
        Collections.singletonList("BitmojiRequestListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = BehaviorSubject.c1();
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void d(C25109i87 c25109i87) {
        this.a.onNext(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void n(C37591rTb c37591rTb) {
        this.a.onNext(Boolean.TRUE);
    }
}
