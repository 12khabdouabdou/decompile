package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes2.dex */
public final /* synthetic */ class GSd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CTd b;

    public /* synthetic */ GSd(CTd cTd, int i) {
        this.a = i;
        this.b = cTd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.stop();
                return;
            case 1:
                this.b.stop();
                return;
            default:
                this.b.stop();
                return;
        }
    }
}
