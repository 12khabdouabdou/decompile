package defpackage;

import com.snap.spectacles.sharedui.SpectaclesBatteryView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: v62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC42444v62 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    public CallableC42444v62(int i, int i2, List list) {
        this.a = 0;
        this.b = i;
        this.t = list;
        this.c = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x020f A[LOOP:4: B:82:0x01e8->B:92:0x020f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0213 A[SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        boolean z;
        ArrayList arrayList;
        int i = 1;
        int i2 = this.c;
        int i3 = this.b;
        Object obj = this.t;
        switch (this.a) {
            case 0:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    C36506qf7 c36506qf7 = (C36506qf7) obj2;
                    if ((c36506qf7 instanceof C34421p62) && ((C34421p62) c36506qf7).D0 == 0) {
                        switch (c36506qf7.b) {
                            case YEAR_END_STORY:
                            case FLASHBACK_FEATURED_STORY:
                            case MONTHLY_FEATURED_STORY:
                            case TRIPS_TO_FEATURED_STORY:
                            case SPECS_FEATURED_STORY:
                            case SPECS_HIGHLIGHT_STORY:
                            case FRIEND_FEATURED_STORY:
                            case NEW_USER_FEATURED_STORY:
                            case SCHOOL_YEAR_END_STORY:
                            case SUPERCUTS_STORY_01:
                            case SUPERCUTS_STORY_02:
                            case SUPERCUTS_STORY_03:
                            case SUPERCUTS_STORY_04:
                            case SUPERCUTS_STORY_05:
                            case SUPERCUTS_STORY_06:
                            case SUPERCUTS_STORY_07:
                            case SUPERCUTS_STORY_08:
                            case SUPERCUTS_STORY_09:
                            case SUPERCUTS_STORY_10:
                            case SUPERCUTS_STORY_11:
                            case SUPERCUTS_STORY_12:
                            case SUPERCUTS_STORY_13:
                            case SUPERCUTS_STORY_14:
                            case SUPERCUTS_STORY_15:
                            case SUPERCUTS_STORY_16:
                            case SUPERCUTS_STORY_17:
                            case SUPERCUTS_STORY_18:
                            case SUPERCUTS_STORY_19:
                            case SUPERCUTS_STORY_20:
                            case FLASHBACK_TRIP_STORY:
                            case SEASONAL_LENS_FLASHBACK_STORY:
                            case VIRAL_LENS_FLASHBACK_STORY:
                            case WEEKLY_FLASHBACK_STORY:
                            case HOLIDAY_FLASHBACK_STORY:
                            case TOPIC_FEATURED_STORY:
                            case OUTINGS_FEATURED_STORY:
                            case TOP_DESTINATIONS_FEATURED_STORY:
                            case CAMERA_ROLL_RECENT_STORY:
                            case RANDOM_FLASHBACK_STORY:
                            case CHAT_RANDOM_FEATURED_STORY:
                            case CHAT_DAILY_FEATURED_STORY:
                            case CHAT_RANDOM_FEATURED_STORY:
                            case CAMERA_ROLL_SCREENSHOP_SHOPPABLE:
                            case CAMERA_ROLL_MONTHLY_FLASHBACK_STORY:
                            case RECENTLY_SAVED_FEATURED_STORY:
                            case PLACE_FLASHBACK_STORY:
                            case SNAPCHAT_RECAP_STORY:
                            case GEN_AI_EDITS_STORY:
                            case GEN_AI_ACTIVITY_FEED_STORY:
                            case GEN_AI_INFINITE_FEED_STORY:
                            case GEN_AI_ONE_PERSON_DREAM_STORY:
                            case CAMERA_ROLL_DATE_STICKER_COLLAGE:
                            case CAMERA_ROLL_RECENT_ADVENTURES_COLLAGE:
                            case CAMERA_ROLL_DAILY_RECAP_COLLAGE:
                            case CAMERA_ROLL_RECENT_MASHUP:
                            case BIRTHDAY_STORY:
                            case GEN_AI_TWO_PERSON_DREAM_STORY:
                            case BITMOJI_LENSES:
                            case GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY:
                            case GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY:
                            case GEN_AI_DREAMS_LENS_STORY:
                            case GEN_AI_TWO_PERSON_DREAMS_LENS_STORY:
                            case GEN_AI_EDIT_CONTEXT_SWITCH:
                            case CLUSTERED_RECENT_CR_STORY:
                            case UNRECOGNIZED_VALUE:
                                break;
                            case CAMERA_ROLL_WEEKLY_FLASHBACK_STORY:
                            case CAMERA_ROLL_DAILY_FLASHBACK_STORY:
                            case CAMERA_ROLL_RANDOM_FLASHBACK_STORY:
                                arrayList2.add(obj2);
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    i3 -= ((C34421p62) ((C36506qf7) next)).A0.size();
                    if (i3 < 0) {
                        int i5 = i4 + 1;
                        if (i4 == 0 && i5 <= i2) {
                            i4 = i5;
                        } else {
                            i4 = i5;
                            z = false;
                            if (!z) {
                                arrayList3.add(next);
                            } else {
                                return arrayList3;
                            }
                        }
                    }
                    z = true;
                    if (!z) {
                    }
                }
                return arrayList3;
            case 1:
                C4131Hkf c4131Hkf = (C4131Hkf) ((C20666eof) obj).g.get();
                List f = c4131Hkf.a().f(new C39352sn2(((AIb) ((InterfaceC48056zIb) c4131Hkf.a().g())).O, i3, i2));
                if (f.isEmpty()) {
                    return C38757sL6.a;
                }
                InterfaceC25716ib5 a = c4131Hkf.a();
                C43133vcf c43133vcf = ((AIb) ((InterfaceC48056zIb) c4131Hkf.a().g())).O;
                C3589Gkf c3589Gkf = C3589Gkf.e0;
                List f2 = a.f(new UYb(c43133vcf, f, new C21589fVe(c43133vcf), 15));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : f2) {
                    String str = ((C13341Yjf) obj3).b;
                    Object obj4 = linkedHashMap.get(str);
                    if (obj4 == null) {
                        obj4 = G0.f(linkedHashMap, str);
                    }
                    ((List) obj4).add(obj3);
                }
                ArrayList arrayList4 = new ArrayList(linkedHashMap.size());
                Iterator it2 = linkedHashMap.entrySet().iterator();
                while (it2.hasNext()) {
                    List list = (List) ((Map.Entry) it2.next()).getValue();
                    if (list.size() != i) {
                        List list2 = list;
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            arrayList5.add(((C13341Yjf) it3.next()).d);
                        }
                        int size = AbstractC41828ue3.y1(arrayList5).size();
                        C13341Yjf c13341Yjf = (C13341Yjf) AbstractC41828ue3.G0(list);
                        if (size == 2) {
                            C13341Yjf c13341Yjf2 = (C13341Yjf) list.get(i);
                            if (AbstractC2032Dq9.j(c13341Yjf.a, c13341Yjf2.a) && AbstractC2032Dq9.j(c13341Yjf.b, c13341Yjf2.b) && AbstractC2032Dq9.j(c13341Yjf.c, c13341Yjf2.c) && c13341Yjf.e == c13341Yjf2.e && c13341Yjf.f == c13341Yjf2.f && c13341Yjf.g == c13341Yjf2.g && c13341Yjf.h == c13341Yjf2.h && AbstractC2032Dq9.j(c13341Yjf.m, c13341Yjf2.m)) {
                                arrayList = arrayList4;
                                list = Collections.singletonList(new C13341Yjf(c13341Yjf.a, c13341Yjf.b, c13341Yjf.c, EnumC23948hGb.MEMORIES_AND_CAMERA_ROLL, c13341Yjf.e, c13341Yjf.f, c13341Yjf.g, c13341Yjf.h, c13341Yjf.i, c13341Yjf.j, c13341Yjf.k, c13341Yjf.l, c13341Yjf.m, c13341Yjf.n, c13341Yjf.o, c13341Yjf.p, c13341Yjf.q));
                                ArrayList arrayList6 = arrayList;
                                arrayList6.add(list);
                                arrayList4 = arrayList6;
                                i = 1;
                            }
                        }
                    }
                    arrayList = arrayList4;
                    ArrayList arrayList62 = arrayList;
                    arrayList62.add(list);
                    arrayList4 = arrayList62;
                    i = 1;
                }
                return AbstractC44502we3.h0(arrayList4);
            default:
                G1h g1h = (G1h) obj;
                C38012rn0 c38012rn0 = g1h.c;
                g1h.h = i3;
                g1h.g = i2;
                SpectaclesBatteryView spectaclesBatteryView = g1h.f;
                if (spectaclesBatteryView != null) {
                    spectaclesBatteryView.b();
                    return C25099i7j.a;
                }
                return null;
        }
    }

    public /* synthetic */ CallableC42444v62(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.t = obj;
        this.b = i;
        this.c = i2;
    }
}
