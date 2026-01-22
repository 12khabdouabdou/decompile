package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: dvf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C19483dvf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20820evf b;

    public /* synthetic */ C19483dvf(C20820evf c20820evf, int i) {
        this.a = i;
        this.b = c20820evf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str = (String) obj;
        switch (this.a) {
            case 0:
                BehaviorSubject behaviorSubject = this.b.f0;
                if (!behaviorSubject.f1()) {
                    behaviorSubject.onNext(str);
                    return;
                }
                return;
            case 1:
                BehaviorSubject behaviorSubject2 = this.b.e0;
                if (!behaviorSubject2.f1()) {
                    behaviorSubject2.onNext(str);
                    return;
                }
                return;
            case 2:
                BehaviorSubject behaviorSubject3 = this.b.f0;
                if (!behaviorSubject3.f1()) {
                    behaviorSubject3.onNext(str);
                    return;
                }
                return;
            default:
                this.b.e0.onNext(str);
                return;
        }
    }
}
