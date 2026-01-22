package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class FAa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43271vj b;

    public /* synthetic */ FAa(C43271vj c43271vj, int i) {
        this.a = i;
        this.b = c43271vj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return;
            case 1:
                this.b.getClass();
                return;
            default:
                C43271vj c43271vj = this.b;
                C18024cqc b = C25539iSg.b((C25539iSg) c43271vj.f, (Context) c43271vj.a, null, 6);
                ((C10770Tqc) c43271vj.c).I((C26875jSg) obj, b, null);
                return;
        }
    }
}
