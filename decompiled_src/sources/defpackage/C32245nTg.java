package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: nTg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32245nTg implements ZHg {
    public final C34278oze a;
    public final B73 b;
    public final BehaviorSubject c = BehaviorSubject.c1();
    public long d;

    public C32245nTg(C34278oze c34278oze, B73 b73) {
        this.a = c34278oze;
        this.b = b73;
    }

    @Override // defpackage.ZHg
    public final void a(C18956dXc c18956dXc) {
        ((C8241Oze) this.b).getClass();
        this.d = System.currentTimeMillis();
    }

    @Override // defpackage.ZHg
    public final ObservableHide b() {
        BehaviorSubject behaviorSubject = this.c;
        return EU0.r(behaviorSubject, behaviorSubject);
    }

    @Override // defpackage.ZHg
    public final void c(C18956dXc c18956dXc) {
        AbstractC36259qTg h = Vqk.h(c18956dXc, this.a);
        if (h != null) {
            int size = ((List) C18956dXc.F4.a(c18956dXc)).size();
            int i = ((AtomicInteger) C18956dXc.H4.a(c18956dXc)).get();
            Boolean bool = (Boolean) AbstractC8157Ovd.o.a(c18956dXc);
            DCg dCg = new DCg(this, 17, h);
            if (bool.booleanValue()) {
                if (i == size - 1) {
                    dCg.invoke();
                    return;
                }
                return;
            }
            dCg.invoke();
        }
    }
}
