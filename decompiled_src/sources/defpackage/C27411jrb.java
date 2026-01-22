package defpackage;

import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: jrb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27411jrb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ C27411jrb(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = 10;
        ArrayList<C10122Slb> arrayList = this.b;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (C10122Slb c10122Slb2 : arrayList) {
                    if (AbstractC31312mmb.b(c10122Slb2)) {
                        c10122Slb2 = c10122Slb;
                    }
                    arrayList2.add(c10122Slb2);
                }
                return arrayList2;
            case 1:
                C24366had c24366had = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had.a;
                C35745q5b c35745q5b = (C35745q5b) c24366had.b;
                C16624bne c16624bne = C16624bne.f0;
                c35745q5b.getClass();
                return interfaceC25716ib5.e(new C19499dw9(c35745q5b, arrayList, new C34408p5b(c35745q5b, 4), i));
            case 2:
                List<C42279uye> list = (List) ((C24366had) obj).b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (!list.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) it.next();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (UserIdToReaction userIdToReaction : interfaceC20049eLj.x()) {
                            String X = I0j.X(userIdToReaction.getUserId());
                            for (C42279uye c42279uye : list) {
                                boolean j = AbstractC2032Dq9.j(c42279uye.a, X);
                                if (j) {
                                    long j2 = c42279uye.c;
                                    Long intentionType = userIdToReaction.getReaction().getReactionContent().getIntentionType();
                                    if (intentionType != null && j2 == intentionType.longValue()) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (j && z) {
                                        linkedHashSet.add(c42279uye);
                                    }
                                }
                            }
                        }
                        linkedHashMap.put(interfaceC20049eLj.c(), AbstractC41828ue3.u1(linkedHashSet));
                    }
                }
                return linkedHashMap;
            case 3:
                return ((InterfaceC18540dE2) obj).q(arrayList);
            case 4:
                return ((InterfaceC36154qOf) obj).e(arrayList);
            case 5:
                int intValue = ((Number) obj).intValue();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (((C4449Ia1) obj2).c.length < intValue) {
                        arrayList3.add(obj2);
                    }
                }
                return (C4449Ia1[]) arrayList3.toArray(new C4449Ia1[0]);
            default:
                if (arrayList.size() > 1) {
                    return new CompletableError(new CompositeException(arrayList));
                }
                if (arrayList.size() == 1) {
                    return new CompletableError((Throwable) AbstractC41828ue3.G0(arrayList));
                }
                return CompletableEmpty.a;
        }
    }
}
