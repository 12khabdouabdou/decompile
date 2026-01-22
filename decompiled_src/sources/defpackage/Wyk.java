package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Wyk {
    public static final Uri a(String str) {
        return C3901Gzg.k().buildUpon().appendPath("bloops").appendPath("url_asset").appendQueryParameter("url", str).build();
    }

    public static U05 b(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, SY4 sy4, IL4 il4, YT4 yt4, InterfaceC44074wJh interfaceC44074wJh, YX7 yx7, C17537cU4 c17537cU4, C18874dU4 c18874dU4, ZT4 zt4, AT7 at7, InterfaceC8634Ps9 interfaceC8634Ps9, AG4 ag4) {
        return new U05(c36351qY4, fy4, interfaceC0853Blj, sy4, il4, yt4, interfaceC44074wJh, yx7, c17537cU4, c18874dU4, zt4, at7, interfaceC8634Ps9);
    }

    public static K55 c(VF4 vf4, C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, YT4 yt4, RZ4 rz4, C34314p15 c34314p15, O55 o55, InterfaceC44074wJh interfaceC44074wJh, C14361a65 c14361a65, RV4 rv4, C28201kS4 c28201kS4, InterfaceC43880wAd interfaceC43880wAd) {
        return new K55(fy4);
    }

    public static void d(ArrayList arrayList) {
        boolean z;
        boolean z2;
        HashMap hashMap = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i = 0;
            if (it.hasNext()) {
                C36788qs3 c36788qs3 = (C36788qs3) it.next();
                C27338jo4 c27338jo4 = new C27338jo4(c36788qs3);
                for (Class cls : c36788qs3.a) {
                    if (c36788qs3.d == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C28675ko4 c28675ko4 = new C28675ko4(cls, !z2);
                    if (!hashMap.containsKey(c28675ko4)) {
                        hashMap.put(c28675ko4, new HashSet());
                    }
                    Set set = (Set) hashMap.get(c28675ko4);
                    if (!set.isEmpty() && z2) {
                        throw new IllegalArgumentException(AbstractC31823n9f.o(cls, "Multiple components provide ", "."));
                    }
                    set.add(c27338jo4);
                }
            } else {
                Iterator it2 = hashMap.values().iterator();
                while (it2.hasNext()) {
                    for (C27338jo4 c27338jo42 : (Set) it2.next()) {
                        for (C29007l36 c29007l36 : c27338jo42.a.b) {
                            if (c29007l36.c == 0) {
                                if (c29007l36.b == 2) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                Set<C27338jo4> set2 = (Set) hashMap.get(new C28675ko4(c29007l36.a, z));
                                if (set2 != null) {
                                    for (C27338jo4 c27338jo43 : set2) {
                                        c27338jo42.b.add(c27338jo43);
                                        c27338jo43.c.add(c27338jo42);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = hashMap.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    C27338jo4 c27338jo44 = (C27338jo4) it4.next();
                    if (c27338jo44.c.isEmpty()) {
                        hashSet2.add(c27338jo44);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    C27338jo4 c27338jo45 = (C27338jo4) hashSet2.iterator().next();
                    hashSet2.remove(c27338jo45);
                    i++;
                    Iterator it5 = c27338jo45.b.iterator();
                    while (it5.hasNext()) {
                        C27338jo4 c27338jo46 = (C27338jo4) it5.next();
                        c27338jo46.c.remove(c27338jo45);
                        if (c27338jo46.c.isEmpty()) {
                            hashSet2.add(c27338jo46);
                        }
                    }
                }
                if (i == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it6 = hashSet.iterator();
                while (it6.hasNext()) {
                    C27338jo4 c27338jo47 = (C27338jo4) it6.next();
                    if (!c27338jo47.c.isEmpty() && !c27338jo47.b.isEmpty()) {
                        arrayList2.add(c27338jo47.a);
                    }
                }
                throw new RuntimeException("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
            }
        }
    }

    public static final boolean e(String str, FeedEntryDisplayInfo feedEntryDisplayInfo, int i, boolean z, UUID uuid) {
        String str2;
        boolean equals;
        if (feedEntryDisplayInfo.getFeedItemCreatorId() != null || feedEntryDisplayInfo.getFeedItem().getConversation() != null) {
            if (uuid != null) {
                equals = uuid.equals(feedEntryDisplayInfo.getFeedItemCreatorId());
            } else {
                UUID feedItemCreatorId = feedEntryDisplayInfo.getFeedItemCreatorId();
                if (feedItemCreatorId != null) {
                    str2 = I0j.X(feedItemCreatorId);
                } else {
                    str2 = null;
                }
                equals = str.equals(str2);
            }
            if (!equals || z) {
                boolean viewed = feedEntryDisplayInfo.getViewed();
                if (feedEntryDisplayInfo.getFeedItem().getSnap() != null) {
                    switch (AbstractC1300Ch7.a[feedEntryDisplayInfo.getFeedItem().getSnap().getState().ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                            return false;
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 10:
                        case 17:
                            if (viewed) {
                                return false;
                            }
                        case 9:
                            if (i <= 1) {
                                return false;
                            }
                        default:
                            throw new RuntimeException();
                    }
                } else if (feedEntryDisplayInfo.getFeedItem().getChat() != null) {
                    switch (AbstractC1300Ch7.b[feedEntryDisplayInfo.getFeedItem().getChat().getState().ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 19:
                            if (viewed) {
                                return false;
                            }
                        case 6:
                        case 11:
                        case 12:
                        case 17:
                        case 18:
                            return false;
                        default:
                            throw new RuntimeException();
                    }
                } else if (feedEntryDisplayInfo.getFeedItem().getConversation() != null) {
                    switch (AbstractC1300Ch7.d[feedEntryDisplayInfo.getFeedItem().getConversation().getState().ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            if (viewed) {
                                return false;
                            }
                        case 7:
                            return true;
                        default:
                            return false;
                    }
                } else if (feedEntryDisplayInfo.getFeedItem().getCall() != null) {
                    if (AbstractC1300Ch7.c[feedEntryDisplayInfo.getFeedItem().getCall().getState().ordinal()] != 1 || viewed) {
                        return false;
                    }
                } else {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public static K55 f(C6453Ls3 c6453Ls3, C05 c05) {
        return (K55) c6453Ls3.a("InternalStoriesNotificationComponentInterface", K55.class, false, new C31598mzb(c05, 21));
    }

    public static VM4 g(C6453Ls3 c6453Ls3, WM4 wm4) {
        return (VM4) c6453Ls3.a("LensesChatComponent", VM4.class, false, new IK9(18, wm4));
    }
}
