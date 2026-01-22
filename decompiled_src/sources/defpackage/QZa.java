package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class QZa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SO0 b;
    public final /* synthetic */ long c;

    public /* synthetic */ QZa(SO0 so0, long j, int i) {
        this.a = i;
        this.b = so0;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                SO0 so0 = this.b;
                OZa oZa = (OZa) so0.t;
                oZa.a.onSuccess(C25099i7j.a);
                ((C39097sbb) so0.k0).a.onNext(Long.valueOf(this.c));
                return;
            default:
                SO0 so02 = this.b;
                OZa oZa2 = (OZa) so02.t;
                oZa2.a.onSuccess(C25099i7j.a);
                ((C39097sbb) so02.k0).a.onNext(Long.valueOf(this.c));
                return;
        }
    }
}
