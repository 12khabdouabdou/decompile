package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class L4h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ O4h b;

    public /* synthetic */ L4h(O4h o4h, int i) {
        this.a = i;
        this.b = o4h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                P4h p4h = (P4h) obj;
                O4h o4h = this.b;
                o4h.w0 = p4h;
                o4h.I(p4h);
                return;
            default:
                P4h p4h2 = (P4h) obj;
                O4h o4h2 = this.b;
                o4h2.w0 = p4h2;
                o4h2.I(p4h2);
                return;
        }
    }
}
