package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Lfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6193Lfd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7548Nsb b;
    public final /* synthetic */ C21803ffd c;

    public /* synthetic */ C6193Lfd(C7548Nsb c7548Nsb, C21803ffd c21803ffd, int i) {
        this.a = i;
        this.b = c7548Nsb;
        this.c = c21803ffd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C21803ffd c21803ffd = this.c;
                this.b.getClass();
                c21803ffd.c = System.currentTimeMillis();
                return;
            case 1:
                C21803ffd c21803ffd2 = this.c;
                C7548Nsb c7548Nsb = this.b;
                c7548Nsb.getClass();
                long currentTimeMillis = System.currentTimeMillis() - c21803ffd2.c;
                ((C35297pl3) ((InterfaceC32621nl3) c7548Nsb.c)).p(c21803ffd2.a, c21803ffd2.b, currentTimeMillis);
                ((C16985c41) c7548Nsb.t).i(c21803ffd2, currentTimeMillis);
                return;
            case 2:
                C7548Nsb.c(this.b, this.c, (Throwable) obj);
                return;
            case 3:
                C21803ffd c21803ffd3 = this.c;
                this.b.getClass();
                c21803ffd3.c = System.currentTimeMillis();
                return;
            default:
                C7548Nsb.c(this.b, this.c, (Throwable) obj);
                return;
        }
    }
}
