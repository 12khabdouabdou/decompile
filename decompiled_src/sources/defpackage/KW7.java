package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class KW7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ KW7(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.k((AbstractC41334uGe) obj);
                return;
            case 1:
                this.b.w0((BGe) obj);
                return;
            default:
                this.b.w0((BGe) obj);
                return;
        }
    }
}
