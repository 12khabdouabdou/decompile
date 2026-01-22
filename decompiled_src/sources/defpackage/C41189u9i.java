package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: u9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41189u9i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45200x9i b;

    public /* synthetic */ C41189u9i(C45200x9i c45200x9i, int i) {
        this.a = i;
        this.b = c45200x9i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C45200x9i c45200x9i = this.b;
                C38012rn0 c38012rn0 = c45200x9i.j0;
                BehaviorSubject behaviorSubject = c45200x9i.l0;
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(C38757sL6.a);
                    return;
                }
                return;
            case 1:
                List list = (List) obj;
                BehaviorSubject behaviorSubject2 = this.b.l0;
                if (behaviorSubject2 != null) {
                    behaviorSubject2.onNext(list);
                    return;
                }
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.j0;
                return;
            case 3:
                C38012rn0 c38012rn03 = this.b.j0;
                return;
            case 4:
                C38012rn0 c38012rn04 = this.b.j0;
                return;
            default:
                C38012rn0 c38012rn05 = this.b.j0;
                return;
        }
    }
}
