package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final /* synthetic */ class LP3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ LP3(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.r();
                return;
            case 1:
                this.b.C0(null);
                return;
            case 2:
                this.b.r();
                return;
            case 3:
                this.b.C0(null);
                return;
            default:
                this.b.C0(null);
                return;
        }
    }
}
