package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: o9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33146o9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BYb b;

    public /* synthetic */ C33146o9(BYb bYb, int i) {
        this.a = i;
        this.b = bYb;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C10770Tqc) this.b.c.get()).F(true);
                return;
            case 1:
                this.b.k().F(true);
                return;
            case 2:
                this.b.k().F(true);
                return;
            default:
                this.b.k().F(true);
                return;
        }
    }
}
