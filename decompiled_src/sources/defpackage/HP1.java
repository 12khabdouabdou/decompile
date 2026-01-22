package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.PriorityQueue;

/* loaded from: classes3.dex */
public final class HP1 {
    public final C11262Uo4 a;
    public final C2976Fh7 b;
    public final C11262Uo4 c;
    public final InterfaceC16558bke d;
    public final C38012rn0 e;

    public HP1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, InterfaceC16558bke interfaceC16558bke, C2976Fh7 c2976Fh7) {
        this.a = c11262Uo4;
        this.b = c2976Fh7;
        this.c = c11262Uo42;
        this.d = interfaceC16558bke;
        C28584kk1.Z.getClass();
        Collections.singletonList("CameosFriendWithTargetRepository");
        this.e = C38012rn0.a;
    }

    public static final ObservableMap a(HP1 hp1, Collection collection) {
        C37546rR7 c37546rR7 = (C37546rR7) hp1.a.get();
        UAg uAg = c37546rR7.i;
        C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
        Observable o = ANi.o(new ObservableMap(uAg.e(new C46883yQ7(c38497s90, collection, new FQ7(c38497s90, 6), 1)), MR5.o0), "CameosFriendWithTargetRepository:getBestFriendsWithCameosSharingPolicy");
        C16809bw1 c16809bw1 = new C16809bw1(8, hp1);
        o.getClass();
        return new ObservableMap(o, c16809bw1);
    }

    public static final ObservableMap b(HP1 hp1, Collection collection, int i) {
        C37546rR7 c37546rR7 = (C37546rR7) hp1.a.get();
        UAg uAg = c37546rR7.i;
        C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
        Observable o = ANi.o(new ObservableMap(uAg.e(new C46883yQ7(c38497s90, collection, new FQ7(c38497s90, 21), 10)), ZR5.p0), "CameosFriendWithTargetRepository:getFriendsWithCameosSharingPolicy");
        EP1 ep1 = new EP1(hp1, i, 1);
        o.getClass();
        return new ObservableMap(o, ep1);
    }

    public final ObservableMap c(int i) {
        C37546rR7 c37546rR7 = (C37546rR7) this.a.get();
        UAg uAg = c37546rR7.i;
        C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
        Observable o = ANi.o(new ObservableMap(uAg.e(new C6948Mpg(-306558273, new String[]{"Friend", "BestFriend"}, c38497s90.a, "Friend.sq", "selectBestFriendWithCameos", "SELECT\n    Friend.userId,\n    Friend.username,\n    Friend.displayName,\n    Friend._id\nFROM Friend\nWHERE Friend._id IN (SELECT friendRowId FROM BestFriend) AND\n    Friend.friendLinkType = 0 AND Friend.isCameosSharingSupported == 1\n    AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL", new FQ7(c38497s90, 4))), IR5.o0), "CameosFriendWithTargetRepository:getBestFriendWithCameos");
        EP1 ep1 = new EP1(this, i, 0);
        o.getClass();
        return new ObservableMap(o, ep1);
    }

    public final C3533Gi1 d() {
        return (C3533Gi1) this.d.get();
    }

    public final SingleFlatMap e() {
        return new SingleFlatMap(((C36742qq1) this.c.get()).b(), new C44896ww1(9, this));
    }

    public final ObservableMap f(int i) {
        C37546rR7 c37546rR7 = (C37546rR7) this.a.get();
        UAg uAg = c37546rR7.i;
        C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
        Observable o = ANi.o(new ObservableMap(uAg.e(new C6948Mpg(-2119749201, new String[]{"Friend"}, c38497s90.a, "Friend.sq", "selectMutualFriendWithCameos", "SELECT\n    Friend.userId,\n    Friend.username,\n    Friend.displayName,\n    Friend._id\nFROM Friend\nWHERE Friend.friendLinkType = 0 AND Friend.isCameosSharingSupported == 1\n    AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL", new FQ7(c38497s90, 25))), C24192hS5.o0), "CameosFriendWithTargetRepository:getMutualFriendWithCameos");
        EP1 ep1 = new EP1(this, i, 2);
        o.getClass();
        return new ObservableMap(o, ep1);
    }

    public final ArrayList g(int i, List list) {
        String str;
        Long l;
        long j;
        ArrayList d = this.b.d();
        ArrayList arrayList = new ArrayList();
        Iterator it = d.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            String str2 = ((C35323pm8) next).b;
            arrayList.add(next);
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            linkedHashMap.put(((C35323pm8) next2).b, next2);
        }
        PriorityQueue priorityQueue = new PriorityQueue(11, GP1.b);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            DP1 dp1 = (DP1) it3.next();
            C35323pm8 c35323pm8 = (C35323pm8) linkedHashMap.get(dp1.a);
            if (c35323pm8 != null) {
                l = c35323pm8.a;
            } else {
                l = null;
            }
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            priorityQueue.add(new C24366had(dp1, Long.valueOf(j)));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; !priorityQueue.isEmpty() && i2 < i; i2++) {
            arrayList2.add(((C24366had) priorityQueue.poll()).a);
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            DP1 dp12 = (DP1) it4.next();
            if (!R4i.w1(dp12.c)) {
                str = (String) AbstractC41828ue3.G0(R4i.M1(dp12.c, new String[]{" "}, 0, 6));
            } else {
                str = dp12.b;
            }
            arrayList3.add(new C12805Xk1(dp12.a, str));
        }
        return arrayList3;
    }
}
