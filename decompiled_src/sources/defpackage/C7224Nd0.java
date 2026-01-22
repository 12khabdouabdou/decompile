package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Nd0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7224Nd0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9943Sd0 b;

    public /* synthetic */ C7224Nd0(C9943Sd0 c9943Sd0, int i) {
        this.a = i;
        this.b = c9943Sd0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b.i.X).onComplete();
                return;
            default:
                this.b.b();
                return;
        }
    }
}
