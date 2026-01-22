package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: wk5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44636wk5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47308yk5 b;

    public /* synthetic */ C44636wk5(C47308yk5 c47308yk5, int i) {
        this.a = i;
        this.b = c47308yk5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                BehaviorSubject behaviorSubject = this.b.e;
                if (((AbstractC12010Vy0) obj).equals(C11466Uy0.b)) {
                    obj2 = C32877nwh.a;
                } else {
                    obj2 = C31538mwh.a;
                }
                behaviorSubject.onNext(obj2);
                return;
            default:
                ((C10923Ty0) ((InterfaceC12553Wy0) this.b.a.get())).getClass();
                return;
        }
    }
}
