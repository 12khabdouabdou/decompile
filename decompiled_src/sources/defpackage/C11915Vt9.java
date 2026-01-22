package defpackage;

import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Vt9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11915Vt9 implements Consumer {
    public final /* synthetic */ ArrayList a;

    public C11915Vt9(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) ((InterfaceC32825nu9) it.next());
            defaultItemFeedView.v0.onNext(C25099i7j.a);
        }
    }
}
