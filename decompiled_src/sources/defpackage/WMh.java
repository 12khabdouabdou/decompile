package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public class WMh {
    public final InterfaceC16558bke a;
    public final UAg b;
    public final InterfaceC16558bke c;

    public WMh(InterfaceC16558bke interfaceC16558bke, PBg pBg, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        FHh fHh = FHh.Z;
        fHh.getClass();
        this.b = pBg.k(new C12303Wm0(fHh, "StoryData"));
        this.c = interfaceC16558bke2;
    }

    public static long f(WMh wMh, String str, JSh jSh, String str2, String str3, Long l, EnumC41307uF8 enumC41307uF8, boolean z, int i) {
        String str4;
        String str5;
        EnumC41307uF8 enumC41307uF82;
        boolean z2;
        long longValue;
        Boolean bool = Boolean.TRUE;
        Long l2 = null;
        if ((i & 8) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i & 64) != 0) {
            bool = Boolean.FALSE;
        }
        Boolean bool2 = bool;
        if ((i & 256) != 0) {
            str5 = null;
        } else {
            str5 = "glssubmittolive";
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            enumC41307uF82 = null;
        } else {
            enumC41307uF82 = enumC41307uF8;
        }
        if ((i & 1024) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        wMh.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("sd:upsertStory");
        Object obj = null;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        if (l != null) {
            try {
                if (l.longValue() != -1) {
                    C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
                    if (enumC41307uF82 != null) {
                        l2 = Long.valueOf(enumC41307uF82.a);
                    }
                    c38954sUf.a.b(1600042959, "UPDATE Story\nSET -- If delta sync doesn't return userMetadata, don't overwrite the userId with empty.\n    userId=COALESCE(?, userId),\n    displayName=?,\n    isLocal=?,\n    profileDescription=?,\n    sharedId=?,\n    -- Mixer returns no group story type, but we do not want to overwrite the existing value each time.\n    groupStoryType=COALESCE(?, groupStoryType),\n    lastSyncRequestId=?,\n    hpoData=?,\n    minSequence=?,\n    maxSequence=?,\n    lastSyncMaxSequence=\n    -- ensure lastSyncMaxSequence don't exceed maxSequence in case server returns invalid data\n    MIN(\n        MAX(\n            COALESCE(lastSyncMaxSequence, 0),\n            COALESCE(?, 0)\n        ),\n        COALESCE(?, 0)\n    ),\n    adOrganicSignals=?,\n    isFriendOfFriend=?\nWHERE storyId=? AND kind=?", 16, new C43957wE5(str4, str3, bool2, str5, l2, obj4, obj3, null, null, 0L, obj2, obj, str, c38954sUf, jSh, 2));
                    c38954sUf.b(1600042959, C28317kXh.t);
                    longValue = l.longValue();
                    wRg.h(e);
                    return longValue;
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        wMh.d(str, jSh, str4, str3, bool2, str5, enumC41307uF82, Boolean.valueOf(z2), null, null, null, null, null, null, null);
        longValue = wMh.c(jSh, str).longValue();
        wRg.h(e);
        return longValue;
    }

    public static ObservableCreate g(WMh wMh, String str, Set set, int i) {
        boolean z;
        if ((i & 2) != 0) {
            set = Collections.singleton(JSh.MY);
        }
        Set set2 = set;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        UAg uAg = wMh.b;
        C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
        return (ObservableCreate) uAg.e(new C25643iXh(c38954sUf, str, set2, z, new C26980jXh(c38954sUf, 7)));
    }

    public final JBg a() {
        return (JBg) this.b.g();
    }

    public final LinkedHashMap b(List list) {
        ArrayList b = AbstractC20723er6.b(list, new UMh(this, 0));
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(b, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = b.iterator();
        while (it.hasNext()) {
            C38108rr8 c38108rr8 = (C38108rr8) it.next();
            linkedHashMap.put(new ISh(c38108rr8.c, c38108rr8.b), Long.valueOf(c38108rr8.a));
        }
        return linkedHashMap;
    }

    public final Long c(JSh jSh, String str) {
        return (Long) this.b.m(new C21634fXh(((KBg) a()).F0, str, jSh, 0));
    }

    public final void d(String str, JSh jSh, String str2, String str3, Boolean bool, String str4, EnumC41307uF8 enumC41307uF8, Boolean bool2, String str5, String str6, Long l, Long l2, Long l3, byte[] bArr, Boolean bool3) {
        C38954sUf c38954sUf = ((KBg) a()).F0;
        c38954sUf.a.b(2070340575, "INSERT OR IGNORE INTO Story (\n    storyId,\n    userId,\n    displayName,\n    isLocal,\n    profileDescription,\n    sharedId,\n    kind,\n    groupStoryType,\n    isPostable,\n    lastSyncRequestId,\n    hpoData,\n    minSequence,\n    maxSequence,\n    lastSyncMaxSequence,\n    adOrganicSignals,\n    isFriendOfFriend\n    )\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 16, new QQ7(str, str2, str3, bool, str4, c38954sUf, jSh, enumC41307uF8, bool2, str5, str6, l, l2, l3, bArr, bool3));
        c38954sUf.b(2070340575, YRh.A0);
    }

    public final long e(YOi yOi, JSh jSh, String str, boolean z, String str2) {
        if (jSh != JSh.MY && jSh != JSh.MY_OVERRIDDEN_PRIVACY) {
            throw new IllegalStateException("Error upserting My Story, invalid StoryKind");
        }
        return f(this, "my_story_ads79sdf", jSh, str2, str, c(jSh, "my_story_ads79sdf"), null, z, 31680);
    }
}
