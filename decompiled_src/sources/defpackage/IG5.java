package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes8.dex */
public final class IG5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ LG5 b;
    public final /* synthetic */ String c;

    public /* synthetic */ IG5(LG5 lg5, String str, int i) {
        this.a = i;
        this.b = lg5;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.j.remove(this.c);
                return;
            default:
                this.b.g().f().accept(new C0160Aeg(this.c));
                return;
        }
    }
}
