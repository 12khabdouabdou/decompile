package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: Uyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11477Uyb implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10770Tqc b;

    public /* synthetic */ C11477Uyb(C10770Tqc c10770Tqc, int i) {
        this.a = i;
        this.b = c10770Tqc;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        switch (this.a) {
            case 0:
                this.b.F(true);
                return;
            case 1:
                this.b.F(true);
                return;
            case 2:
                this.b.F(true);
                return;
            case 3:
                this.b.F(true);
                return;
            default:
                this.b.H(new C43965wEd(AbstractC31841nAb.C, true, false, (InterfaceC8575Ppc) null, 24));
                return;
        }
    }
}
