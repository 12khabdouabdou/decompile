package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class Vek extends AbstractC27156jfk {
    public static final Class c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    @Override // defpackage.AbstractC27156jfk
    public final void a(long j, Object obj) {
        Object unmodifiableList;
        List list = (List) AbstractC48616zik.g(j, obj);
        if (list instanceof Rek) {
            unmodifiableList = ((Rek) list).b();
        } else {
            if (!c.isAssignableFrom(list.getClass())) {
                if ((list instanceof Dgk) && (list instanceof Sdk)) {
                    AbstractC31057mak abstractC31057mak = (AbstractC31057mak) ((Sdk) list);
                    boolean z = abstractC31057mak.a;
                    if (z && z) {
                        abstractC31057mak.a = false;
                        return;
                    }
                    return;
                }
                unmodifiableList = Collections.unmodifiableList(list);
            } else {
                return;
            }
        }
        AbstractC48616zik.k(j, obj, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC27156jfk
    public final void b(long j, Object obj, Object obj2) {
        Nek nek;
        List list = (List) AbstractC48616zik.g(j, obj2);
        int size = list.size();
        List list2 = (List) AbstractC48616zik.g(j, obj);
        if (list2.isEmpty()) {
            if (list2 instanceof Rek) {
                list2 = new Nek(size);
            } else if ((list2 instanceof Dgk) && (list2 instanceof Sdk)) {
                list2 = ((Sdk) list2).i(size);
            } else {
                list2 = new ArrayList(size);
            }
            AbstractC48616zik.k(j, obj, list2);
        } else {
            if (c.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                AbstractC48616zik.k(j, obj, arrayList);
                nek = arrayList;
            } else if (list2 instanceof C23213gik) {
                Nek nek2 = new Nek(list2.size() + size);
                nek2.addAll(nek2.b.size(), (C23213gik) list2);
                AbstractC48616zik.k(j, obj, nek2);
                nek = nek2;
            } else if ((list2 instanceof Dgk) && (list2 instanceof Sdk)) {
                Sdk sdk = (Sdk) list2;
                if (!((AbstractC31057mak) sdk).a) {
                    list2 = sdk.i(list2.size() + size);
                    AbstractC48616zik.k(j, obj, list2);
                }
            }
            list2 = nek;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        AbstractC48616zik.k(j, obj, list);
    }
}
