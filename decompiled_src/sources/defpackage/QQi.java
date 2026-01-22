package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class QQi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ TQi b;
    public final /* synthetic */ GQi c;

    public /* synthetic */ QQi(TQi tQi, GQi gQi, int i) {
        this.a = i;
        this.b = tQi;
        this.c = gQi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.d.b(this.c);
                return;
            case 1:
                this.b.b.l(this.c);
                return;
            case 2:
                this.b.d.b(this.c);
                return;
            default:
                this.b.b.l(this.c);
                return;
        }
    }
}
