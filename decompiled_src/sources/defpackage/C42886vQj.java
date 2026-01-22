package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: vQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42886vQj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BQj b;

    public /* synthetic */ C42886vQj(BQj bQj, int i) {
        this.a = i;
        this.b = bQj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                BQj bQj = this.b;
                InterfaceC3158Fq0 interfaceC3158Fq0 = bQj.x0;
                if (interfaceC3158Fq0 != null) {
                    ((C4784Iq0) interfaceC3158Fq0).a();
                }
                InterfaceC3158Fq0 interfaceC3158Fq02 = bQj.x0;
                if (interfaceC3158Fq02 != null) {
                    ((C4784Iq0) interfaceC3158Fq02).f();
                    return;
                }
                return;
            default:
                InterfaceC3158Fq0 interfaceC3158Fq03 = this.b.x0;
                if (interfaceC3158Fq03 != null) {
                    ((C4784Iq0) interfaceC3158Fq03).b();
                    return;
                }
                return;
        }
    }
}
