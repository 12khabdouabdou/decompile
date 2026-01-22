package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: gh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23173gh2 implements WR6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C23173gh2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.WR6
    public final void a(Object obj) {
        C12228Wi9 c12228Wi9;
        Object cast;
        switch (this.a) {
            case 0:
                ((PublishSubject) this.b).onNext(obj);
                return;
            case 1:
                if (obj instanceof EN9) {
                    c12228Wi9 = new C12228Wi9(((EN9) obj).a);
                } else {
                    c12228Wi9 = null;
                }
                if (c12228Wi9 != null) {
                    ((OA5) this.b).L0.onNext(c12228Wi9);
                    return;
                }
                return;
            case 2:
                boolean z = obj instanceof XJb;
                C45934xib c45934xib = (C45934xib) this.b;
                if (z) {
                    ((BehaviorSubject) c45934xib.b).onNext(C25763id8.a);
                    return;
                } else {
                    if (obj instanceof YJb) {
                        ((BehaviorSubject) c45934xib.b).onNext(C27100jd8.a);
                        return;
                    }
                    return;
                }
            case 3:
                ((PublishSubject) ((C32786nse) ((C36674qn) this.b).c).c).onNext(obj);
                return;
            case 4:
                if (obj instanceof XJb) {
                    ((SingleEmitter) this.b).onSuccess(C38757sL6.a);
                    return;
                }
                return;
            case 5:
                if (AbstractC35660q1e.class.isInstance(obj) && (cast = AbstractC35660q1e.class.cast(obj)) != null) {
                    ((Subject) this.b).onNext(cast);
                    return;
                }
                return;
            default:
                C48112zL4 c48112zL4 = (C48112zL4) this.b;
                if (!((C41414uKa) c48112zL4.l).a()) {
                    ((PublishSubject) c48112zL4.p).onNext((AbstractC40838ttj) obj);
                    return;
                }
                return;
        }
    }

    public C23173gh2() {
        this.a = 0;
        this.b = new PublishSubject();
    }
}
