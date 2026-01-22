package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: b0h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15578b0h implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AWf b;

    public /* synthetic */ C15578b0h(AWf aWf, int i) {
        this.a = i;
        this.b = aWf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b.X).onNext(C30319m22.h);
                return;
            default:
                Object obj = this.b.Y;
                return;
        }
    }
}
