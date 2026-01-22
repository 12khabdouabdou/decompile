package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes3.dex */
public final class E71 {
    public final InterfaceC37338rH9 a;
    public final C2976Fh7 b;
    public final C45651xV7 c;
    public final C12718Xfi d = new C12718Xfi(new C42929vT0(13, this));

    public E71(InterfaceC37338rH9 interfaceC37338rH9, C2976Fh7 c2976Fh7, C45651xV7 c45651xV7) {
        this.a = interfaceC37338rH9;
        this.b = c2976Fh7;
        this.c = c45651xV7;
    }

    public final ArrayList a() {
        C12718Xfi c12718Xfi = this.d;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C5052Jd c5052Jd = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).i;
        List f = interfaceC25716ib5.f(new C6948Mpg(-1118446957, new String[]{"Friend"}, c5052Jd.a, "Bitmoji.sq", "getAvatarIdForAllFriends", "SELECT DISTINCT\n    Friend.bitmojiAvatarId\nFROM Friend\nWHERE Friend.username != 'teamsnapchat' AND\n      Friend.friendLinkType IN (0, 1) AND\n      Friend.isBitmojiFriendmojiSharingSupported", new I70(1, 9)));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
        Iterator it = f.iterator();
        while (it.hasNext()) {
            arrayList.add(((C0779Bi8) it.next()).a);
        }
        return arrayList;
    }

    public final ObservableMap b(String str) {
        C12718Xfi c12718Xfi = this.d;
        return new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).q(new C45548xQ7(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).G, str, new C20394ec7(23), 5)), OX9.q0);
    }

    public final List c() {
        C12718Xfi c12718Xfi = this.d;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C5052Jd c5052Jd = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).i;
        return interfaceC25716ib5.f(new C6948Mpg(-1779324993, new String[]{"Friend"}, c5052Jd.a, "Bitmoji.sq", "getAvatarIdForAllFriendsGroupByBitmojiAvatarId", "SELECT DISTINCT\n    Friend._id,\n    Friend.userId,\n    Friend.bitmojiAvatarId\nFROM Friend\nWHERE Friend.username != 'teamsnapchat' AND\n      Friend.friendLinkType IN (0, 1) AND\n      Friend.isBitmojiFriendmojiSharingSupported\nGROUP BY Friend.bitmojiAvatarId", new I70(1, 10)));
    }

    public final ArrayList d() {
        C24366had c24366had;
        List c = c();
        ArrayList d = this.b.d();
        List list = c;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : list) {
            linkedHashMap.put(((C1322Ci8) obj).b, obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = d.iterator();
        while (it.hasNext()) {
            String str = ((C35323pm8) it.next()).b;
            Object obj2 = linkedHashMap.get(str);
            if (obj2 != null) {
                c24366had = new C24366had(str, ((C1322Ci8) obj2).c);
            } else {
                c24366had = null;
            }
            if (c24366had != null) {
                arrayList.add(c24366had);
            }
        }
        return arrayList;
    }
}
