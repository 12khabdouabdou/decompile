package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class T74 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XZ5 b;

    public /* synthetic */ T74(XZ5 xz5, int i) {
        this.a = i;
        this.b = xz5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                FQ6 crash = new FQ6().setCrash(4);
                AbstractC42077upa.C(this.b, crash, (Throwable) obj);
                return;
            case 1:
                FQ6 crash2 = new FQ6().setCrash(2);
                AbstractC42077upa.C(this.b, crash2, (Throwable) obj);
                return;
            default:
                FQ6 crash3 = new FQ6().setCrash(5);
                AbstractC42077upa.C(this.b, crash3, (Throwable) obj);
                return;
        }
    }
}
