package defpackage;

import android.app.Activity;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.CalendarDate;
import com.snap.composer.people.ComposerFriendLinkType;
import com.snap.composer.people.Friend;
import com.snap.composer.people.User;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: grj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC23410grj {
    public static final String[] a = {"peoplepage", "facetag", "persondetails"};
    public static final String[] b = {"shake2report", "s2r"};

    public static final AbstractC30352m3d A(AbstractC30352m3d abstractC30352m3d, C02 c02) {
        boolean d = abstractC30352m3d.d();
        C40994u1 c40994u1 = C40994u1.a;
        if (d) {
            Iterable iterable = (Iterable) abstractC30352m3d.c();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (((C02) obj) != c02) {
                    arrayList.add(obj);
                }
            }
            Set y1 = AbstractC41828ue3.y1(arrayList);
            if (!y1.isEmpty()) {
                return new C17402cNd(y1);
            }
        }
        return c40994u1;
    }

    public static C7164Na3 B(PI3 pi3) {
        return new C7164Na3(pi3);
    }

    public static final HA C(String str) {
        switch (str.hashCode()) {
            case -2106459280:
                if (str.equals("SharedStory")) {
                    return HA.ADDED_BY_SHARED_STORY;
                }
                break;
            case -2099832023:
                if (str.equals("Invite")) {
                    return HA.ADDED_BY_INVITE;
                }
                break;
            case -1975268605:
                if (str.equals("Suggested")) {
                    return HA.ADDED_BY_SUGGESTED;
                }
                break;
            case -1965615457:
                if (str.equals("Nearby")) {
                    return HA.ADDED_BY_NEARBY;
                }
                break;
            case -1942985998:
                if (str.equals("OfficialStorySearch")) {
                    return HA.ADDED_BY_OFFICIAL_STORY_SEARCH;
                }
                break;
            case -1868618802:
                if (str.equals("QrCode")) {
                    return HA.ADDED_BY_QR_CODE;
                }
                break;
            case -1822469688:
                if (str.equals(LensTextInputConstants.RETURN_KEY_TYPE_SEARCH)) {
                    return HA.ADDED_BY_SEARCH;
                }
                break;
            case -1819691494:
                if (str.equals("Shazam")) {
                    return HA.ADDED_BY_SHAZAM;
                }
                break;
            case -1744621445:
                if (str.equals("SharedUsername")) {
                    return HA.ADDED_BY_SHARED_USERNAME;
                }
                break;
            case -1679968822:
                if (str.equals("Mention")) {
                    return HA.ADDED_BY_MENTION;
                }
                break;
            case -1111957732:
                if (str.equals("FeaturedOfficialStory")) {
                    return HA.ADDED_BY_FEATURED_OFFICIAL_STORY;
                }
                break;
            case -912949683:
                if (str.equals("DisplayName")) {
                    return HA.ADDED_BY_DISPLAY_NAME;
                }
                break;
            case -631637674:
                if (str.equals("InfluencerRecommendation")) {
                    return HA.ADDED_BY_INFLUENCER_RECOMMENDATION;
                }
                break;
            case -201069322:
                if (str.equals("Username")) {
                    return HA.ADDED_BY_USERNAME;
                }
                break;
            case -59436113:
                if (str.equals("StoryChrome")) {
                    return HA.ADDED_BY_STORY_CHROME;
                }
                break;
            case 77536:
                if (str.equals("Mob")) {
                    return HA.ADDED_BY_MOB;
                }
                break;
            case 2603186:
                if (str.equals("Test")) {
                    return HA.ADDED_BY_TEST;
                }
                break;
            case 77090126:
                if (str.equals(LensTextInputConstants.KEYBOARD_TYPE_PHONE)) {
                    return HA.ADDED_BY_PHONE;
                }
                break;
            case 520472151:
                if (str.equals("GroupChat")) {
                    return HA.ADDED_BY_GROUP_CHAT;
                }
                break;
            case 523718601:
                if (str.equals("Community")) {
                    return HA.ADDED_BY_COMMUNITY;
                }
                break;
            case 692924198:
                if (str.equals("DeepLink")) {
                    return HA.ADDED_BY_DEEP_LINK;
                }
                break;
            case 1414967199:
                if (str.equals("AddedMeBack")) {
                    return HA.ADDED_BY_ADDED_ME_BACK;
                }
                break;
        }
        return HA.ADDED_BY_USERNAME;
    }

    public static final Friend D(C8968Qi8 c8968Qi8, Long l, Long l2, String str) {
        boolean z;
        BitmojiInfo bitmojiInfo;
        boolean z2;
        double d;
        double d2;
        boolean z3;
        double d3;
        Double valueOf;
        String str2 = c8968Qi8.b;
        WRg wRg = XRg.a;
        int e = wRg.e("GetBestFriends.toComposerFriend");
        try {
            C17348cL1 c17348cL1 = c8968Qi8.l;
            BN7 bn7 = c8968Qi8.h;
            boolean z4 = false;
            if (c17348cL1 != null) {
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(System.currentTimeMillis());
                z = c17348cL1.c(calendar);
            } else {
                z = false;
            }
            Double d4 = null;
            String str3 = c8968Qi8.j;
            String str4 = c8968Qi8.i;
            if (str4 == null && str3 == null) {
                bitmojiInfo = null;
            } else {
                BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
                bitmojiInfo2.c(str4);
                bitmojiInfo2.f(str3);
                bitmojiInfo = bitmojiInfo2;
            }
            User user = new User(str2.toString(), c8968Qi8.d.a(), c8968Qi8.c, c8968Qi8.m, c8968Qi8.n, bitmojiInfo, c8968Qi8.k, Boolean.FALSE);
            user.g(Long.valueOf(c8968Qi8.p));
            if (bn7 != null) {
                z2 = bn7.equals(BN7.MUTUAL);
            } else {
                z2 = false;
            }
            if (c8968Qi8.a == 1) {
                z4 = true;
            }
            if (l != null) {
                d = l.longValue();
            } else {
                d = 0.0d;
            }
            Integer num = c8968Qi8.f;
            if (num != null) {
                d2 = num.intValue();
            } else {
                d2 = 0.0d;
            }
            if (bn7 != null) {
                z3 = bn7.equals(BN7.OUTGOING);
            } else {
                z3 = true;
            }
            Friend friend = new Friend(user, z4, z2, z, d, d2, z3);
            String str5 = c8968Qi8.e;
            Long l3 = c8968Qi8.g;
            if (l3 != null) {
                d3 = l3.longValue();
            } else {
                d3 = 0.0d;
            }
            friend.h(l(z, str2.equals("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"), d3, str5));
            if (c8968Qi8.o != null) {
                valueOf = Double.valueOf(r1.longValue());
            } else {
                valueOf = Double.valueOf(0.0d);
            }
            friend.d(valueOf);
            if (c17348cL1 != null) {
                friend.e(new CalendarDate(c17348cL1.b, c17348cL1.a));
            }
            if (l2 != null) {
                d4 = Double.valueOf(l2.longValue());
            }
            friend.j(d4);
            friend.i(friend.c());
            friend.f(str);
            friend.l(c8968Qi8.r);
            friend.g(G(bn7));
            friend.k(Boolean.valueOf(c8968Qi8.s));
            wRg.h(e);
            return friend;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final Friend E(C43324vl8 c43324vl8, Long l, Long l2, String str) {
        boolean z;
        BitmojiInfo bitmojiInfo;
        boolean z2;
        double d;
        double d2;
        boolean z3;
        double d3;
        Double valueOf;
        String str2 = c43324vl8.b;
        WRg wRg = XRg.a;
        int e = wRg.e("GetFriends.toComposerFriend");
        try {
            C17348cL1 c17348cL1 = c43324vl8.l;
            BN7 bn7 = c43324vl8.h;
            boolean z4 = false;
            if (c17348cL1 != null) {
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(System.currentTimeMillis());
                z = c17348cL1.c(calendar);
            } else {
                z = false;
            }
            Double d4 = null;
            String str3 = c43324vl8.j;
            String str4 = c43324vl8.i;
            if (str4 == null && str3 == null) {
                bitmojiInfo = null;
            } else {
                BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
                bitmojiInfo2.c(str4);
                bitmojiInfo2.f(str3);
                bitmojiInfo = bitmojiInfo2;
            }
            User user = new User(str2.toString(), c43324vl8.d.a(), c43324vl8.c, c43324vl8.m, c43324vl8.n, bitmojiInfo, c43324vl8.k, Boolean.FALSE);
            user.g(Long.valueOf(c43324vl8.p));
            if (bn7 != null) {
                z2 = bn7.equals(BN7.MUTUAL);
            } else {
                z2 = false;
            }
            if (c43324vl8.a == 1) {
                z4 = true;
            }
            if (l != null) {
                d = l.longValue();
            } else {
                d = 0.0d;
            }
            Integer num = c43324vl8.f;
            if (num != null) {
                d2 = num.intValue();
            } else {
                d2 = 0.0d;
            }
            if (bn7 != null) {
                z3 = bn7.equals(BN7.OUTGOING);
            } else {
                z3 = true;
            }
            Friend friend = new Friend(user, z4, z2, z, d, d2, z3);
            String str5 = c43324vl8.e;
            Long l3 = c43324vl8.g;
            if (l3 != null) {
                d3 = l3.longValue();
            } else {
                d3 = 0.0d;
            }
            friend.h(l(z, str2.equals("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"), d3, str5));
            if (c43324vl8.o != null) {
                valueOf = Double.valueOf(r1.longValue());
            } else {
                valueOf = Double.valueOf(0.0d);
            }
            friend.d(valueOf);
            if (c17348cL1 != null) {
                friend.e(new CalendarDate(c17348cL1.b, c17348cL1.a));
            }
            if (l2 != null) {
                d4 = Double.valueOf(l2.longValue());
            }
            friend.j(d4);
            friend.i(friend.c());
            friend.f(str);
            friend.l(c43324vl8.r);
            friend.g(G(bn7));
            friend.k(Boolean.valueOf(c43324vl8.s));
            wRg.h(e);
            return friend;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final Friend F(String str, String str2, C39435sqj c39435sqj, BN7 bn7, String str3, String str4) {
        BitmojiInfo bitmojiInfo;
        boolean z;
        boolean z2;
        WRg wRg = XRg.a;
        int e = wRg.e("toComposerFriend");
        if (str3 == null && str4 == null) {
            bitmojiInfo = null;
        } else {
            try {
                BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
                bitmojiInfo2.c(str3);
                bitmojiInfo2.f(str4);
                bitmojiInfo = bitmojiInfo2;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        User user = new User(String.valueOf(str), c39435sqj.a(), str2, false, false, bitmojiInfo, (String) null, Boolean.FALSE);
        user.g(null);
        if (bn7 != null) {
            z = bn7.equals(BN7.MUTUAL);
        } else {
            z = false;
        }
        if (bn7 != null) {
            z2 = bn7.equals(BN7.OUTGOING);
        } else {
            z2 = true;
        }
        Friend friend = new Friend(user, false, z, false, 0.0d, 0.0d, z2);
        friend.h(l(false, AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"), 0.0d, null));
        friend.d(Double.valueOf(0.0d));
        friend.j(null);
        friend.i(null);
        wRg.h(e);
        return friend;
    }

    public static final ComposerFriendLinkType G(BN7 bn7) {
        int i;
        if (bn7 == null) {
            i = -1;
        } else {
            i = AbstractC22073frj.a[bn7.ordinal()];
        }
        switch (i) {
            case -1:
                return ComposerFriendLinkType.FRIEND_LINK_TYPE_UNSET;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                return ComposerFriendLinkType.FRIEND_LINK_TYPE_FRIEND;
            case 2:
                return ComposerFriendLinkType.FRIEND_LINK_TYPE_FOLLOWING;
            case 3:
                return ComposerFriendLinkType.FRIEND_LINK_TYPE_BLOCKED;
            case 4:
                return ComposerFriendLinkType.FRIEND_LINK_TYPE_DELETED;
            case 5:
                return ComposerFriendLinkType.FRIEND_LINK_TYPE_FOLLOWING;
            case 6:
                return ComposerFriendLinkType.FRIEND_LINK_TYPE_UNSET;
            case 7:
                return ComposerFriendLinkType.FRIEND_LINK_TYPE_PENDING;
            case 8:
                return ComposerFriendLinkType.FRIEND_LINK_TYPE_PENDING;
        }
    }

    public static final W8i H(C39435sqj c39435sqj, String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, String str6, Long l, String str7, String str8, boolean z3, boolean z4) {
        WRg wRg = XRg.a;
        int e = wRg.e("toComposerSuggestedFriend");
        try {
            String valueOf = String.valueOf(str);
            String a2 = c39435sqj.a();
            BitmojiInfo bitmojiInfo = new BitmojiInfo();
            bitmojiInfo.c(str4);
            bitmojiInfo.f(str3);
            Boolean bool = Boolean.FALSE;
            User user = new User(valueOf, a2, str2, z, z2, bitmojiInfo, str5, null, str6, 7040);
            user.g(l);
            W8i w8i = new W8i(user);
            w8i.h(str7);
            w8i.k(str8);
            w8i.l(Boolean.valueOf(z3));
            w8i.j(bool);
            w8i.f(Boolean.valueOf(z4));
            wRg.h(e);
            return w8i;
        } finally {
        }
    }

    public static final ObservableToListSingle I(InterfaceC48695zmb interfaceC48695zmb, C12303Wm0 c12303Wm0, C0973Bre c0973Bre, List list, List list2) {
        return (ObservableToListSingle) new ObservableFromIterable(list).M(new PHe(interfaceC48695zmb, c12303Wm0, c0973Bre, list2, 8), 2).T0(16);
    }

    public static final void a(String str, JSONObject jSONObject) {
        if (AbstractC2032Dq9.j(str, "DIRECTOR_MODE")) {
            try {
                jSONObject.getJSONObject("DIRECTOR_MODE").put("entry_point", "CAMERA_SWITCHER");
            } catch (JSONException unused) {
            }
        }
    }

    public static InterfaceC3406Gc0 b(C24066hM4 c24066hM4) {
        return (InterfaceC3406Gc0) c24066hM4.Z.get();
    }

    public static final JSONObject c(List list) {
        JSONObject jSONObject = new JSONObject();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONObject.put(((B02) it.next()).toString(), new JSONObject());
        }
        return jSONObject;
    }

    public static final JSONObject d(List list) {
        if (list != null) {
            return c(p(list));
        }
        return null;
    }

    public static final JSONObject e(AbstractC30352m3d abstractC30352m3d) {
        Set set = (Set) abstractC30352m3d.i();
        if (set != null) {
            List u1 = AbstractC41828ue3.u1(set);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
            Iterator it = u1.iterator();
            while (it.hasNext()) {
                arrayList.add(f((C02) it.next()));
            }
            return c(arrayList);
        }
        return null;
    }

    public static final B02 f(C02 c02) {
        switch (c02.ordinal()) {
            case 0:
                return B02.NONE;
            case 1:
                return B02.TIMER;
            case 2:
                return B02.VIDEO_TIMER;
            case 3:
                return B02.PORTRAIT;
            case 4:
                return B02.BATCH_CAPTURE;
            case 5:
                return B02.GRID_LEVEL;
            case 6:
                return B02.MUSIC;
            case 7:
                return B02.TIMELINE;
            case 8:
            case 9:
                return B02.NIGHT;
            case 10:
                return B02.TONE;
            case 11:
                return B02.DIRECTOR_MODE;
            case 12:
                return B02.MULTI_CAM_MODE;
            case 13:
                return B02.GREEN_SCREEN_MODE;
            case 14:
                return B02.REMIX;
            case 15:
                return B02.SELFIE_SETTINGS;
            case 16:
                return B02.AI_MODE;
            case 17:
                return B02.ULTRA_WIDE_MODE;
            case 18:
                return B02.ASPECT_RATIO;
            default:
                throw new RuntimeException();
        }
    }

    public static C26111it5 g(PI3 pi3) {
        return new C26111it5(pi3, true);
    }

    public static C27449jt5 h(PI3 pi3) {
        return new C27449jt5(pi3);
    }

    public static FQ3 i(InterfaceC45065x3f interfaceC45065x3f, C43767w5a c43767w5a) {
        return new FQ3(new C34137ot5(interfaceC45065x3f, new C0973Bre(new C12303Wm0(c43767w5a, "DefaultLensesCoreServicesComponent.coreResourceManager"))));
    }

    public static UV4 j(GZ4 gz4, InterfaceC28353kZb interfaceC28353kZb) {
        return new UV4(gz4, interfaceC28353kZb);
    }

    public static void k(C4105Hja c4105Hja, C13062Xw8 c13062Xw8) {
        synchronized (c4105Hja) {
        }
    }

    public static final ArrayList l(boolean z, boolean z2, double d, String str) {
        ArrayList<String> arrayList;
        double d2;
        if (str != null && !R4i.w1(str)) {
            arrayList = new ArrayList(R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6));
        } else {
            arrayList = new ArrayList();
        }
        if (z) {
            arrayList.add("birthday");
        }
        if (z2) {
            arrayList.add("merlin");
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        for (String str2 : arrayList) {
            if (AbstractC2032Dq9.j(str2, "on_fire")) {
                d2 = d;
            } else {
                d2 = 0.0d;
            }
            arrayList2.add(new C38946sU7(str2, d2));
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }

    public static final List m(boolean z, C10134Sm2 c10134Sm2, List list) {
        if (z) {
            List<String> list2 = c10134Sm2.F;
            if (list2 != null) {
                return p(list2);
            }
        } else {
            HashSet hashSet = new HashSet();
            if (list != null) {
                Iterator it = AbstractC31312mmb.i(list).iterator();
                while (it.hasNext()) {
                    List<String> list3 = ((C10122Slb) it.next()).i().F;
                    if (list3 != null) {
                        List p = p(list3);
                        if (p.isEmpty()) {
                            p = null;
                        }
                        if (p != null) {
                            hashSet.addAll(p);
                        }
                    }
                }
            }
            if (hashSet.isEmpty()) {
                hashSet = null;
            }
            if (hashSet != null) {
                return AbstractC41828ue3.u1(hashSet);
            }
        }
        return null;
    }

    public static final B02 n(AbstractC30352m3d abstractC30352m3d) {
        if (abstractC30352m3d.d()) {
            Set set = (Set) abstractC30352m3d.c();
            if (set.size() == 1) {
                return f((C02) set.iterator().next());
            }
            if (set.contains(C02.e0)) {
                return B02.TIMELINE;
            }
            if (set.contains(C02.i0)) {
                return B02.DIRECTOR_MODE;
            }
            return B02.NONE;
        }
        return B02.NONE;
    }

    public static final LinkedList o(AbstractC30352m3d abstractC30352m3d) {
        LinkedList linkedList = new LinkedList();
        if (abstractC30352m3d.d()) {
            Iterator it = ((Set) abstractC30352m3d.c()).iterator();
            while (it.hasNext()) {
                linkedList.add(f((C02) it.next()));
            }
            return linkedList;
        }
        linkedList.add(B02.NONE);
        return linkedList;
    }

    public static final List p(List list) {
        B02 b02;
        if (list != null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                try {
                    b02 = f(C02.valueOf((String) it.next()));
                } catch (IllegalArgumentException unused) {
                    InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                    HHd.q();
                    b02 = B02.NONE;
                }
                arrayList.add(b02);
            }
            return arrayList;
        }
        return Collections.singletonList(B02.NONE);
    }

    public static C32264nUe q(InterfaceC36278qUe interfaceC36278qUe, C43767w5a c43767w5a, FY4 fy4, C7164Na3 c7164Na3) {
        return new C32264nUe(interfaceC36278qUe, c7164Na3, c43767w5a, fy4.K());
    }

    public static final boolean r(AbstractC30352m3d abstractC30352m3d, C02 c02) {
        Set set = (Set) abstractC30352m3d.i();
        if (set != null && !set.contains(c02)) {
            return true;
        }
        return false;
    }

    public static final boolean s(AbstractC30352m3d abstractC30352m3d, C02 c02) {
        Set set = (Set) abstractC30352m3d.i();
        if (set != null) {
            return set.contains(c02);
        }
        return false;
    }

    public static final boolean t(long j, String str, Long l, boolean z) {
        if (!z) {
            if (j != -1) {
                if (str != null) {
                    if (l == null || l.longValue() < 9) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static AM8 u(MushroomApplication mushroomApplication, InterfaceC39284sk0 interfaceC39284sk0, PI3 pi3, InterfaceC45065x3f interfaceC45065x3f) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultLensesCoreServicesComponent.lensCoreAssetsRepository");
        try {
            AM8 am8 = new AM8(new BC5(mushroomApplication, interfaceC39284sk0, pi3), interfaceC45065x3f, interfaceC39284sk0);
            wRg.h(e);
            return am8;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C42291uz4 v(C36351qY4 c36351qY4, InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, C34314p15 c34314p15, KF4 kf4) {
        return new C42291uz4(interfaceC8724Pwg, fy4, c34314p15, kf4);
    }

    public static GB4 w(FY4 fy4) {
        return new GB4(fy4);
    }

    public static DO3 x(C05 c05) {
        C42291uz4 c42291uz4 = (C42291uz4) c05.get();
        Activity A = c42291uz4.a.A();
        C5494Jy4 c5494Jy4 = c42291uz4.e;
        C5494Jy4 c5494Jy42 = c42291uz4.f;
        c42291uz4.d.s0();
        return new DO3(A, c5494Jy4, c5494Jy42);
    }

    public static C0854Bm y(C21642fY4 c21642fY4) {
        GB4 gb4 = (GB4) c21642fY4.get();
        return new C0854Bm(gb4.c, 15, gb4.a.e());
    }

    public static C46839yO5 z(InterfaceC45065x3f interfaceC45065x3f, AM8 am8, C43767w5a c43767w5a) {
        return new C46839yO5(interfaceC45065x3f, am8, new C0973Bre(new C12303Wm0(c43767w5a, "DefaultLensesCoreServicesComponent.remoteAssetsResolver")));
    }
}
