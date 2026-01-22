package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UserToFeedEntry;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.PriorityQueue;

/* renamed from: Rfc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9453Rfc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C47270yib c;

    public /* synthetic */ C9453Rfc(List list, C47270yib c47270yib, int i) {
        this.a = i;
        this.b = list;
        this.c = c47270yib;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Object next;
        long j;
        long j2;
        long j3;
        Object next2;
        long j4;
        long j5;
        long j6;
        Long l;
        long j7;
        long j8;
        Long l2;
        Long l3;
        String str2;
        Iterator it;
        FeedEntry feedEntry;
        C9453Rfc c9453Rfc = this;
        switch (c9453Rfc.a) {
            case 0:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : list) {
                    linkedHashMap.put(I0j.X(((UserToFeedEntry) obj2).getUserId()), obj2);
                }
                List<C15172ai8> list2 = c9453Rfc.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C15172ai8 c15172ai8 : list2) {
                    UserToFeedEntry userToFeedEntry = (UserToFeedEntry) linkedHashMap.get(c15172ai8.b);
                    if (userToFeedEntry != null) {
                        str = ((C45651xV7) c9453Rfc.c.Z).e(userToFeedEntry.getFeedEntry());
                    } else {
                        str = null;
                    }
                    arrayList.add(new C25447iO7(c15172ai8.b, c15172ai8.c, c15172ai8.d, c15172ai8.e, c15172ai8.f, c15172ai8.g, c15172ai8.h, c15172ai8.i, c15172ai8.j, c15172ai8.k, c15172ai8.l, c15172ai8.m, str, c15172ai8.n, c15172ai8.o, c15172ai8.p, c15172ai8.q, c15172ai8.r, null, c15172ai8.t, c15172ai8.s, c15172ai8.u, null, 9175040));
                    c9453Rfc = this;
                }
                return arrayList;
            default:
                List list3 = (List) obj;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
                for (Object obj3 : list3) {
                    linkedHashMap2.put(I0j.X(((UserToFeedEntry) obj3).getUserId()), obj3);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = c9453Rfc.b.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C47270yib c47270yib = c9453Rfc.c;
                    Object obj4 = null;
                    if (hasNext) {
                        C48758zp8 c48758zp8 = (C48758zp8) it2.next();
                        UserToFeedEntry userToFeedEntry2 = (UserToFeedEntry) linkedHashMap2.get(c48758zp8.b);
                        if (userToFeedEntry2 != null) {
                            str2 = ((C45651xV7) c47270yib.Z).e(userToFeedEntry2.getFeedEntry());
                        } else {
                            str2 = null;
                        }
                        if (userToFeedEntry2 != null && (feedEntry = userToFeedEntry2.getFeedEntry()) != null) {
                            obj4 = Long.valueOf(feedEntry.getLastEventUpdateTimestamp());
                        }
                        Long l4 = obj4;
                        if (l4 != 0) {
                            it = it2;
                            arrayList2.add(new C25447iO7(c48758zp8.b, c48758zp8.c, c48758zp8.d, c48758zp8.e, c48758zp8.f, c48758zp8.g, c48758zp8.h, c48758zp8.i, c48758zp8.j, c48758zp8.k, c48758zp8.l, c48758zp8.m, str2, c48758zp8.n, c48758zp8.o, c48758zp8.p, c48758zp8.q, c48758zp8.r, l4, c48758zp8.t, c48758zp8.s, c48758zp8.u, null, 8388608));
                        } else {
                            it = it2;
                        }
                        it2 = it;
                    } else {
                        c47270yib.getClass();
                        Iterator it3 = arrayList2.iterator();
                        long j9 = 0;
                        if (!it3.hasNext()) {
                            next = null;
                        } else {
                            next = it3.next();
                            if (it3.hasNext()) {
                                Long l5 = ((C25447iO7) next).s;
                                if (l5 != null) {
                                    j = l5.longValue();
                                } else {
                                    j = 0;
                                }
                                do {
                                    Object next3 = it3.next();
                                    Long l6 = ((C25447iO7) next3).s;
                                    if (l6 != null) {
                                        j2 = l6.longValue();
                                    } else {
                                        j2 = 0;
                                    }
                                    if (j < j2) {
                                        next = next3;
                                        j = j2;
                                    }
                                } while (it3.hasNext());
                            }
                        }
                        C25447iO7 c25447iO7 = (C25447iO7) next;
                        if (c25447iO7 != null && (l3 = c25447iO7.s) != null) {
                            j3 = l3.longValue();
                        } else {
                            j3 = 0;
                        }
                        Iterator it4 = arrayList2.iterator();
                        if (!it4.hasNext()) {
                            next2 = null;
                        } else {
                            next2 = it4.next();
                            if (it4.hasNext()) {
                                Long l7 = ((C25447iO7) next2).j;
                                if (l7 != null) {
                                    j4 = l7.longValue();
                                } else {
                                    j4 = 0;
                                }
                                do {
                                    Object next4 = it4.next();
                                    Long l8 = ((C25447iO7) next4).j;
                                    if (l8 != null) {
                                        j5 = l8.longValue();
                                    } else {
                                        j5 = 0;
                                    }
                                    if (j4 < j5) {
                                        next2 = next4;
                                        j4 = j5;
                                    }
                                } while (it4.hasNext());
                            }
                        }
                        C25447iO7 c25447iO72 = (C25447iO7) next2;
                        if (c25447iO72 != null && (l2 = c25447iO72.j) != null) {
                            j6 = l2.longValue();
                        } else {
                            j6 = 0;
                        }
                        Iterator it5 = arrayList2.iterator();
                        if (it5.hasNext()) {
                            obj4 = it5.next();
                            if (it5.hasNext()) {
                                Long l9 = ((C25447iO7) obj4).t;
                                if (l9 != null) {
                                    j7 = l9.longValue();
                                } else {
                                    j7 = 0;
                                }
                                do {
                                    Object next5 = it5.next();
                                    Long l10 = ((C25447iO7) next5).t;
                                    if (l10 != null) {
                                        j8 = l10.longValue();
                                    } else {
                                        j8 = 0;
                                    }
                                    if (j7 < j8) {
                                        obj4 = next5;
                                        j7 = j8;
                                    }
                                } while (it5.hasNext());
                            }
                        }
                        C25447iO7 c25447iO73 = (C25447iO7) obj4;
                        if (c25447iO73 != null && (l = c25447iO73.t) != null) {
                            j9 = l.longValue();
                        }
                        PriorityQueue priorityQueue = new PriorityQueue(11, GP1.i0);
                        priorityQueue.add(new C24366had(EnumC8909Qfc.a, Long.valueOf(j3)));
                        priorityQueue.add(new C24366had(EnumC8909Qfc.c, Long.valueOf(j6)));
                        priorityQueue.add(new C24366had(EnumC8909Qfc.b, Long.valueOf(j9)));
                        int ordinal = ((EnumC8909Qfc) ((C24366had) priorityQueue.peek()).a).ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                return new ObservableJust(AbstractC41828ue3.i1(arrayList2, new H2c(4)));
                            }
                            return new ObservableJust(AbstractC41828ue3.i1(arrayList2, new H2c(3)));
                        }
                        return new ObservableJust(AbstractC41828ue3.i1(arrayList2, new H2c(2)));
                    }
                }
                break;
        }
    }
}
