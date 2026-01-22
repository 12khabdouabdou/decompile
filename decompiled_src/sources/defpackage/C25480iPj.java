package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: iPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25480iPj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29490lPj b;

    public /* synthetic */ C25480iPj(C29490lPj c29490lPj, int i) {
        this.a = i;
        this.b = c29490lPj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C29490lPj c29490lPj = this.b;
                InterfaceC3158Fq0 interfaceC3158Fq0 = c29490lPj.l0;
                if (interfaceC3158Fq0 != null) {
                    ((C4784Iq0) interfaceC3158Fq0).a();
                    InterfaceC3158Fq0 interfaceC3158Fq02 = c29490lPj.l0;
                    if (interfaceC3158Fq02 != null) {
                        ((C4784Iq0) interfaceC3158Fq02).f();
                        AbstractC35283pkb.a(c29490lPj.o0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("audioNoteSession");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("audioNoteSession");
                throw null;
            case 1:
                this.b.b.g.j();
                return;
            case 2:
                this.b.b();
                return;
            default:
                this.b.b();
                return;
        }
    }
}
