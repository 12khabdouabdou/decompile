package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23942hG5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25278iG5 b;

    public /* synthetic */ C23942hG5(C25278iG5 c25278iG5, int i) {
        this.a = i;
        this.b = c25278iG5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int intValue;
        switch (this.a) {
            case 0:
                X7 x7 = (X7) obj;
                C20861exc c20861exc = this.b.f0;
                if (c20861exc != null) {
                    c20861exc.i(x7);
                    return;
                } else {
                    AbstractC2032Dq9.T("actionBarViewContainer");
                    throw null;
                }
            default:
                C2158Dwc c2158Dwc = (C2158Dwc) obj;
                C25278iG5 c25278iG5 = this.b;
                BehaviorSubject behaviorSubject = c25278iG5.Y;
                A7 a7 = c2158Dwc.c;
                if (a7 instanceof C46472y7) {
                    intValue = ((C46472y7) a7).a;
                } else {
                    intValue = ((Number) c25278iG5.t.c).intValue();
                }
                behaviorSubject.onNext(new C16437bf3(Integer.valueOf(intValue), c2158Dwc.a, c2158Dwc.b));
                return;
        }
    }
}
