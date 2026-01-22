package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: Fc9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2873Fc9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3415Gc9 b;

    public /* synthetic */ C2873Fc9(C3415Gc9 c3415Gc9, int i) {
        this.a = i;
        this.b = c3415Gc9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((PublishSubject) this.b.a.Z).onNext((C21532fSj) obj);
                return;
            default:
                for (C25542iSj c25542iSj : (List) ((AbstractC30352m3d) obj).c()) {
                    this.b.b(c25542iSj.b, c25542iSj);
                }
                return;
        }
    }
}
