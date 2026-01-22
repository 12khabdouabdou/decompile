package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13847Zi0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18564dF5 b;

    public /* synthetic */ C13847Zi0(C18564dF5 c18564dF5, int i) {
        this.a = i;
        this.b = c18564dF5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c.accept(C24385hba.a);
                return;
            case 1:
                this.b.c.accept(C36421qba.a);
                return;
            default:
                this.b.b.onNext((AbstractC37758rba) obj);
                return;
        }
    }
}
