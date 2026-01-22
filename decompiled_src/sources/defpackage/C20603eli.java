package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: eli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20603eli implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21940fli b;
    public final /* synthetic */ String c;

    public /* synthetic */ C20603eli(C21940fli c21940fli, String str, int i) {
        this.a = i;
        this.b = c21940fli;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b.a(this.c);
                return;
            default:
                C14284a2g c14284a2g = this.b.c;
                O0a o0a = new O0a(this.c, true, null, null);
                c14284a2g.t = o0a;
                if (!c14284a2g.j.b) {
                    c14284a2g.e(new RunnableC28708kpf(c14284a2g, 17, o0a));
                    return;
                }
                return;
        }
    }
}
