package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: wNf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44156wNf {
    public final C0973Bre a = new C0973Bre(AbstractC45493xNf.a);
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public final C32420nc0 a(Collection collection) {
        Collection<String> collection2 = collection;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection2, 10));
        for (String str : collection2) {
            CompletableSubject completableSubject = new CompletableSubject();
            this.b.put(str, completableSubject);
            arrayList.add(completableSubject);
        }
        return new C32420nc0(arrayList, 23);
    }
}
