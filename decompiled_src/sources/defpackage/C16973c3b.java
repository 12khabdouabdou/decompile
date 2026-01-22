package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: c3b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16973c3b implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18310d3b b;

    public /* synthetic */ C16973c3b(C18310d3b c18310d3b, int i) {
        this.a = i;
        this.b = c18310d3b;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C18310d3b c18310d3b = this.b;
                c18310d3b.a.N(c18310d3b.m);
                c18310d3b.j.b(c18310d3b.n);
                return;
            default:
                this.b.l = false;
                return;
        }
    }
}
