package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: t80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39813t80 {
    public final C10186Soc a;

    public C39813t80(C10186Soc c10186Soc) {
        this.a = c10186Soc;
    }

    public final SingleMap a(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(I0j.U((String) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        Single d = ANi.d(new SingleCreate(new C5212Jkc(c10186Soc, 2, arrayList2)), "NativeSessionWrapper:getOneOnOneConversationIds");
        C28108kNf c28108kNf = C28108kNf.Y;
        d.getClass();
        return new SingleMap(d, c28108kNf);
    }
}
