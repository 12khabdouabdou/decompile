package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class TEa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIe b;

    public /* synthetic */ TEa(ZIe zIe, int i) {
        this.a = i;
        this.b = zIe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a = true;
                return;
            case 1:
                this.b.a = false;
                return;
            case 2:
                this.b.a = true;
                return;
            default:
                this.b.a = true;
                return;
        }
    }
}
