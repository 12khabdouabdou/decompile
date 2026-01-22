package defpackage;

import android.view.View;
import android.view.ViewGroup;
import defpackage.AbstractC11371Ut9;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;

/* renamed from: Wt9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12458Wt9 implements Function {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ AbstractC11371Ut9.b b;

    public C12458Wt9(ViewGroup viewGroup, AbstractC11371Ut9.b bVar) {
        this.a = viewGroup;
        this.b = bVar;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList = new ArrayList();
        int i = -1;
        while (true) {
            ViewGroup viewGroup = this.a;
            i++;
            if (viewGroup.getChildCount() <= i) {
                break;
            }
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof InterfaceC32825nu9) {
                arrayList.add(childAt);
            }
        }
        if (!arrayList.isEmpty()) {
            C29182lB5 c29182lB5 = (C29182lB5) this.b.E();
            return c29182lB5.Y.X(new C11915Vt9(arrayList));
        }
        return ObservableEmpty.a;
    }
}
