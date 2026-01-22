package defpackage;

/* loaded from: classes8.dex */
public final class IHd {
    public final UAg a;

    public IHd(PBg pBg) {
        FHh fHh = FHh.Z;
        fHh.getClass();
        this.a = pBg.k(new C12303Wm0(fHh, "PostableStoryMetadataData"));
    }

    public static void a(IHd iHd, long j, String str, String str2, Long l, String str3, EnumC29671lYd enumC29671lYd, int i) {
        String str4;
        Long l2;
        String str5;
        EnumC29671lYd enumC29671lYd2;
        if ((i & 8) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i & 256) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i & 1024) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i & 2048) != 0) {
            enumC29671lYd2 = null;
        } else {
            enumC29671lYd2 = enumC29671lYd;
        }
        US0 us0 = ((KBg) ((JBg) iHd.a.g())).p0;
        Long l3 = l2;
        String str6 = str5;
        EnumC29671lYd enumC29671lYd3 = enumC29671lYd2;
        us0.a.b(null, S4i.V0("\n        |UPDATE PostableStory\n        |SET storyId=?,\n        |    subtext=?,\n        |    groupStoryRankType=?,\n        |    hasActiveStory=?,\n        |    lastActionTimestamp=?,\n        |    mostRecentPostTimestamp=?,\n        |    creationTimestamp=?,\n        |    customTitle=?,\n        |    thumbnailUrl=?,\n        |    myStoryPrivacyOverride=?\n        |WHERE storyRowId=?\n        "), 11, new JHd(str, str4, l3, str6, enumC29671lYd3, Long.valueOf(j), us0));
        us0.b(896806159, C25286iGd.n0);
        UAg uAg = iHd.a;
        if (uAg.a() <= 0) {
            US0 us02 = ((KBg) ((JBg) uAg.g())).p0;
            us02.a.b(-791197409, "INSERT INTO PostableStory (\n    storyId,\n    storyRowId,\n    subtext,\n    groupStoryRankType,\n    hasActiveStory,\n    lastActionTimestamp,\n    mostRecentPostTimestamp,\n    creationTimestamp,\n    customTitle,\n    thumbnailUrl,\n    myStoryPrivacyOverride)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 11, new JHd(str, Long.valueOf(j), str4, l3, str6, enumC29671lYd3, us02));
            us02.b(-791197409, C25286iGd.m0);
        }
    }
}
