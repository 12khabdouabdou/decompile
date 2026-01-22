package defpackage;

import com.snap.ad_common_api.AdInventoryType;
import com.snap.ad_common_api.AdType;
import com.snap.ad_common_api.EventLoggingMetadata;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ti, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40576ti extends AbstractC18642dJ0 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40576ti(int i) {
        super("AdFormatEventLoggingResolver");
        this.b = i;
        switch (i) {
            case 1:
                super("SwipeToLensAdOperaModelResolver");
                return;
            case 2:
                super("ThreeVAdOperaModelResolver");
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void a(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
        C18956dXc c18956dXc;
        C18956dXc c18956dXc2;
        C18956dXc c18956dXc3;
        switch (this.b) {
            case 0:
                C23052gbd c23052gbd = AbstractC44652wl.O2;
                EventLoggingMetadata eventLoggingMetadata = (EventLoggingMetadata) c23052gbd.a(lWc.a);
                if (eventLoggingMetadata != null && (c18956dXc = lWc.b) != null) {
                    c18956dXc.J(c23052gbd, eventLoggingMetadata);
                    return;
                }
                return;
            case 1:
                InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
                if ((interfaceC6013Kx1 instanceof C48927zx1) && (c18956dXc2 = lWc.b) != null) {
                    ArrayList<C28275kVg> arrayList = ((C48927zx1) interfaceC6013Kx1).a;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    for (C28275kVg c28275kVg : arrayList) {
                        arrayList2.add(new C3445Gdi(c28275kVg.a, c28275kVg.b));
                    }
                    c18956dXc2.J(C18956dXc.P2, new C3987Hdi(arrayList2, 0, 7));
                    return;
                }
                return;
            default:
                if (c44762wq.c == EnumC39481st.a && (c18956dXc3 = lWc.b) != null) {
                    c18956dXc3.J(C18956dXc.a3, EnumC9221Qua.a);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void c(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
        double d;
        AdInventoryType adInventoryType;
        String str;
        switch (this.b) {
            case 0:
                String str2 = (String) AbstractC44652wl.r.a(c18956dXc);
                String str3 = (String) c18956dXc.C(AbstractC44652wl.p, "UnknownAdId");
                AdType f = ((EnumC39481st) AbstractC44652wl.o.a(c18956dXc)).f();
                AdType f2 = ((EnumC39481st) AbstractC44652wl.n.a(c18956dXc)).f();
                Integer num = (Integer) AbstractC44652wl.u.a(c18956dXc);
                if (num != null) {
                    d = num.intValue();
                } else {
                    d = -1.0d;
                }
                double d2 = d;
                switch (((EnumC11696Vj) AbstractC44652wl.w.a(c18956dXc)).ordinal()) {
                    case 0:
                        adInventoryType = AdInventoryType.UNKNOWN_INVENTORY_TYPE;
                        break;
                    case 1:
                        adInventoryType = AdInventoryType.DISCOVER;
                        break;
                    case 2:
                        adInventoryType = AdInventoryType.AUTO_ADVANCE;
                        break;
                    case 3:
                        adInventoryType = AdInventoryType.NONPARTNERED_STORY;
                        break;
                    case 4:
                        adInventoryType = AdInventoryType.PARTNERED_STORY;
                        break;
                    case 5:
                        adInventoryType = AdInventoryType.CAMPUS_STORY;
                        break;
                    case 6:
                        adInventoryType = AdInventoryType.LENS_CAROUSEL;
                        break;
                    case 7:
                        adInventoryType = AdInventoryType.FILTER_CAROUSEL;
                        break;
                    case 8:
                        adInventoryType = AdInventoryType.POST_CAPTURE_CAROUSEL;
                        break;
                    case 9:
                        adInventoryType = AdInventoryType.CALLING_CAROUSEL;
                        break;
                    case 10:
                        adInventoryType = AdInventoryType.OFFICIAL_STORY;
                        break;
                    case 11:
                        adInventoryType = AdInventoryType.PROMOTED_STORY;
                        break;
                    case 12:
                        adInventoryType = AdInventoryType.SENSITIVE_NONPARTNERED_STORY;
                        break;
                    case 13:
                        adInventoryType = AdInventoryType.SENSITIVE_PARTNERED_STORY;
                        break;
                    case 14:
                        adInventoryType = AdInventoryType.SENSITIVE_CAMPUS_STORY;
                        break;
                    case 15:
                        adInventoryType = AdInventoryType.E2E_TEST;
                        break;
                    case 16:
                        adInventoryType = AdInventoryType.CHANNEL_DISALLOWING_ADS;
                        break;
                    case 17:
                        adInventoryType = AdInventoryType.GENERATED_STORY;
                        break;
                    case 18:
                        adInventoryType = AdInventoryType.SENSITIVE_GENERATED_STORY;
                        break;
                    case 19:
                        adInventoryType = AdInventoryType.CONTENT_INTERSTITIAL;
                        break;
                    case 20:
                        adInventoryType = AdInventoryType.AD_NETWORK_RTB;
                        break;
                    case 21:
                        adInventoryType = AdInventoryType.AD_NETWORK_SDK;
                        break;
                    case 22:
                        adInventoryType = AdInventoryType.INSTREAM_SPOTLIGHT;
                        break;
                    case 23:
                        adInventoryType = AdInventoryType.INTERSTITIAL_SPOTLIGHT;
                        break;
                    case 24:
                        adInventoryType = AdInventoryType.AD_NETWORK_HB;
                        break;
                    case 25:
                        adInventoryType = AdInventoryType.CHAT_FEED;
                        break;
                    case 26:
                        adInventoryType = AdInventoryType.MAP_PROMOTED_PLACES;
                        break;
                    default:
                        throw new RuntimeException();
                }
                AdInventoryType adInventoryType2 = adInventoryType;
                EnumC10152Sn enumC10152Sn2 = (EnumC10152Sn) AbstractC44652wl.m.a(c18956dXc);
                if (enumC10152Sn2 != null) {
                    str = enumC10152Sn2.a;
                } else {
                    str = "UnknownAdProductType";
                }
                c18956dXc.J(AbstractC44652wl.O2, new EventLoggingMetadata(str2, str3, f, f2, d2, adInventoryType2, str));
                return;
            case 1:
            default:
                return;
        }
    }

    private final void d(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
    }

    private final void e(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
    }
}
