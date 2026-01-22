package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: j9e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26473j9e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BE8 b;

    public /* synthetic */ C26473j9e(BE8 be8, int i) {
        this.a = i;
        this.b = be8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b.h0).onNext((AbstractC30352m3d) obj);
                return;
            default:
                ((BehaviorSubject) this.b.h0).onNext(C40994u1.a);
                return;
        }
    }
}
