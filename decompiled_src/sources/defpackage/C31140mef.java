package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: mef, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31140mef implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ C31140mef(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C20446eef c20446eef = new C20446eef();
                this.b.n(c20446eef);
                return c20446eef;
            default:
                C21783fef c21783fef = new C21783fef();
                this.b.n(c21783fef);
                return c21783fef;
        }
    }
}
