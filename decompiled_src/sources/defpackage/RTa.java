package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class RTa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TTa b;

    public /* synthetic */ RTa(TTa tTa, int i) {
        this.a = i;
        this.b = tTa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        X88 x88;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                BehaviorSubject behaviorSubject = this.b.q0;
                QTa qTa = (QTa) behaviorSubject.d1();
                if (qTa != null) {
                    behaviorSubject.onNext(new QTa(booleanValue, qTa.b));
                    return;
                }
                throw new IllegalStateException("camera state does not have a default value.");
            case 1:
                Throwable th = (Throwable) obj;
                TTa tTa = this.b;
                C38012rn0 c38012rn0 = tTa.o0;
                C27469ju3 c27469ju3 = (C27469ju3) tTa.t;
                if (c27469ju3 != null) {
                    c27469ju3.z(2);
                }
                tTa.Q2(46, th);
                return;
            case 2:
                QTa qTa2 = (QTa) obj;
                C27469ju3 c27469ju32 = (C27469ju3) this.b.t;
                if (c27469ju32 != null) {
                    if (!qTa2.b && qTa2.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z && (x88 = c27469ju32.o0) != null) {
                        x88.onValidFrameNotDetected();
                        return;
                    }
                    return;
                }
                return;
            default:
                QTa qTa3 = (QTa) obj;
                C27469ju3 c27469ju33 = (C27469ju3) this.b.t;
                if (c27469ju33 != null) {
                    if (qTa3.a) {
                        X88 x882 = c27469ju33.o0;
                        if (x882 != null) {
                            x882.onValidFrameDetected();
                            return;
                        }
                        return;
                    }
                    X88 x883 = c27469ju33.o0;
                    if (x883 != null) {
                        x883.onValidFrameNotDetected();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
