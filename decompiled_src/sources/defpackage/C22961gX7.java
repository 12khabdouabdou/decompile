package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: gX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22961gX7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28307kX7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22961gX7(C28307kX7 c28307kX7, int i) {
        super(1);
        this.a = i;
        this.b = c28307kX7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [io.reactivex.rxjava3.subjects.BehaviorSubject] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Collection collection;
        C25099i7j c25099i7j;
        Object obj2;
        switch (this.a) {
            case 0:
                C13962Zna c13962Zna = this.b.k0;
                if (c13962Zna != null) {
                    c13962Zna.S(null);
                }
                return C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                C12256Wjg c12256Wjg = (C12256Wjg) c24366had.b;
                List list = (List) abstractC30352m3d.i();
                if (list != null) {
                    collection = new ArrayList();
                    for (Object obj3 : list) {
                        if (!((C8453Pjg) obj3).c.isEmpty()) {
                            collection.add(obj3);
                        }
                    }
                } else {
                    collection = C38757sL6.a;
                }
                C28307kX7 c28307kX7 = this.b;
                C8453Pjg c8453Pjg = c28307kX7.m0;
                boolean z = false;
                View view = c28307kX7.a;
                if (c8453Pjg == null) {
                    view.getLayoutParams().height = C28307kX7.c(c28307kX7, c12256Wjg.a);
                    view.setVisibility(0);
                }
                ArrayList arrayList = c28307kX7.l0;
                arrayList.clear();
                arrayList.addAll(collection);
                c28307kX7.Z.onNext(collection);
                C8453Pjg c8453Pjg2 = c28307kX7.m0;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (c8453Pjg2 != null) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        c25099i7j = null;
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (AbstractC2032Dq9.j(((C8453Pjg) obj2).a, c8453Pjg2.a)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C8453Pjg c8453Pjg3 = (C8453Pjg) obj2;
                    if (c8453Pjg3 != null) {
                        c28307kX7.t.onNext(new C17402cNd(c8453Pjg3));
                        c25099i7j = c25099i7j2;
                    }
                    if (c25099i7j == null) {
                        c28307kX7.i();
                    }
                }
                int e = XRg.a.e("ffs: render shortcut");
                try {
                    boolean z2 = true;
                    if (!collection.isEmpty()) {
                        if (view.getLayoutParams().height == -2) {
                            z = true;
                        }
                        if (!z && view.getLayoutParams().height == 0) {
                            view.getLayoutParams().height = C28307kX7.c(c28307kX7, c12256Wjg.a);
                        }
                    } else {
                        if (view.getLayoutParams().height != -2) {
                            z2 = false;
                        }
                        if (!z2) {
                            view.getLayoutParams().height = 0;
                        }
                    }
                    C13962Zna c13962Zna2 = c28307kX7.k0;
                    if (c13962Zna2 != null) {
                        c13962Zna2.S(C28307kX7.b(c28307kX7, collection, c12256Wjg));
                    }
                    Iterable iterable = collection;
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it2 = iterable.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (AbstractC2032Dq9.j(((C8453Pjg) it2.next()).a, "unread-chat-list-id")) {
                                    c28307kX7.p0.onNext(Boolean.TRUE);
                                }
                            }
                        }
                    }
                    return c25099i7j2;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
        }
    }
}
