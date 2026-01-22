package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class E19 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10770Tqc b;
    public final /* synthetic */ C14599aH7 c;

    public /* synthetic */ E19(C10770Tqc c10770Tqc, C14599aH7 c14599aH7, int i) {
        this.a = i;
        this.b = c10770Tqc;
        this.c = c14599aH7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C18024cqc c18024cqc = G4g.f0;
                this.b.w(this.c, c18024cqc, null);
                return;
            default:
                C18024cqc c18024cqc2 = P5g.f0;
                this.b.w(this.c, c18024cqc2, null);
                return;
        }
    }
}
