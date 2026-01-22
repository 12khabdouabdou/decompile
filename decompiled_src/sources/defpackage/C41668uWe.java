package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;

/* renamed from: uWe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41668uWe {
    public final InterfaceC14452aA8 a;

    public C41668uWe(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public static ReportedSubfeature a(EnumC16222bV3 enumC16222bV3) {
        int L = AbstractC30172lva.L(AbstractC47587ywk.e(enumC16222bV3));
        if (L != 0) {
            if (L != 1) {
                if (L != 16) {
                    switch (L) {
                        case 4:
                            return ReportedSubfeature.StoryCarousel;
                        case 5:
                            return ReportedSubfeature.DiscoverFeed;
                        case 6:
                            return ReportedSubfeature.SpotlightFeed;
                        case 7:
                            return ReportedSubfeature.TopicsPage;
                        case 8:
                            return ReportedSubfeature.MyProfile;
                        case 9:
                            return ReportedSubfeature.StoryManagement;
                        case 10:
                            return ReportedSubfeature.SpotlightManagement;
                        case 11:
                            return ReportedSubfeature.Search;
                        case 12:
                            return ReportedSubfeature.Memories;
                        case 13:
                            return ReportedSubfeature.Maps;
                        case 14:
                            return ReportedSubfeature.BusinessProfile;
                        default:
                            return ReportedSubfeature.None;
                    }
                }
                return ReportedSubfeature.FriendProfile;
            }
            return ReportedSubfeature.FriendsFeed;
        }
        return ReportedSubfeature.Chat;
    }

    public final ReportedFeature b(EnumC35641q0h enumC35641q0h) {
        switch (AbstractC40332tWe.b[enumC35641q0h.ordinal()]) {
            case 1:
                return ReportedFeature.PublicProfile;
            case 2:
                return ReportedFeature.Profile;
            case 3:
                return ReportedFeature.Maps;
            case 4:
                return ReportedFeature.Chat;
            case 5:
                return ReportedFeature.FriendsFeed;
            case 6:
                return ReportedFeature.Spotlight;
            case 7:
                return ReportedFeature.DiscoverFeed;
            case 8:
                return ReportedFeature.FamilyCenter;
            default:
                this.a.d(AbstractC2032Dq9.X(EnumC2238Ea9.b, "source_type", enumC35641q0h.name()), 1L);
                return ReportedFeature.Unknown;
        }
    }
}
