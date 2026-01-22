package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class XV3 implements Consumer {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C28283kW3 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ArrayList t;

    public XV3(C28283kW3 c28283kW3, boolean z, boolean z2, ArrayList arrayList, boolean z3) {
        this.a = c28283kW3;
        this.b = z;
        this.c = z2;
        this.t = arrayList;
        this.X = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        boolean d = abstractC30352m3d.d();
        C28283kW3 c28283kW3 = this.a;
        if (d && abstractC30352m3d.c() != null) {
            Boolean bool = Boolean.FALSE;
            ArrayList arrayList = this.t;
            this.a.o(this.b, this.c, arrayList, this.X, bool);
            C38012rn0 c38012rn0 = c28283kW3.E;
            return;
        }
        C38012rn0 c38012rn02 = c28283kW3.E;
    }
}
