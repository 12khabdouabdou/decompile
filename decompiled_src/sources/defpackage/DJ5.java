package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class DJ5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ HJ5 b;
    public final /* synthetic */ String c;

    public /* synthetic */ DJ5(HJ5 hj5, String str, int i) {
        this.a = i;
        this.b = hj5;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.i.remove(this.c);
                return;
            default:
                this.b.i.remove(this.c);
                return;
        }
    }
}
