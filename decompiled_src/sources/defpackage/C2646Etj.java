package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Etj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2646Etj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23189ghi b;

    public /* synthetic */ C2646Etj(int i, C23189ghi c23189ghi) {
        this.a = i;
        this.b = c23189ghi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C1019Btj) this.b.c).p.onNext(new C17402cNd((NL7) obj));
                return;
            case 1:
                ((C1019Btj) this.b.c).o.onNext(new C17402cNd((NL7[]) obj));
                return;
            default:
                ((C1019Btj) this.b.c).n.onNext(new C17402cNd((NL7[]) obj));
                return;
        }
    }
}
