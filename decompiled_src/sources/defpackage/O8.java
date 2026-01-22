package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.processors.FlowableProcessor;

/* loaded from: classes8.dex */
public final class O8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ FlowableProcessor b;

    public /* synthetic */ O8(FlowableProcessor flowableProcessor, int i) {
        this.a = i;
        this.b = flowableProcessor;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onNext(EnumC19796e9j.c);
                return;
            case 1:
                this.b.onNext(EnumC19796e9j.b);
                return;
            case 2:
                this.b.onNext(EnumC19796e9j.a);
                return;
            default:
                this.b.onNext(EnumC19796e9j.c);
                return;
        }
    }
}
