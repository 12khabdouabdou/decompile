package defpackage;

import defpackage.FY9;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: Bx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1087Bx5 implements Consumer {
    public final /* synthetic */ List a;
    public final /* synthetic */ C26221iy5 b;

    public C1087Bx5(C26221iy5 c26221iy5, List list) {
        this.a = list;
        this.b = c26221iy5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            this.b.h0.g1(new FY9.b(((C11851Vq7) it.next()).a.a));
        }
    }
}
