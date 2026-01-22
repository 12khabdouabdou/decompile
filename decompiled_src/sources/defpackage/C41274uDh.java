package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.processors.BehaviorProcessor;

/* renamed from: uDh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41274uDh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42611vDh b;

    public /* synthetic */ C41274uDh(C42611vDh c42611vDh, int i) {
        this.a = i;
        this.b = c42611vDh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                HU7 hu7 = this.b.n;
                if (hu7 != null) {
                    BehaviorProcessor behaviorProcessor = (BehaviorProcessor) hu7.a.get();
                    if (behaviorProcessor != null) {
                        behaviorProcessor.onNext(new C24366had("", C38757sL6.a));
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("friendmojiPublisher");
                throw null;
            case 1:
                this.b.g.C1();
                return;
            default:
                this.b.b.setOnClickListener(null);
                return;
        }
    }
}
