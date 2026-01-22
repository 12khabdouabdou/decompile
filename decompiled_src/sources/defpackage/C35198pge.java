package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: pge, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35198pge implements Consumer {
    public final /* synthetic */ C39210sge a;

    public C35198pge(C39210sge c39210sge) {
        this.a = c39210sge;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C16940c20 c16940c20 = (C16940c20) obj;
        String str6 = c16940c20.a;
        int hashCode = str6.hashCode();
        String str7 = null;
        String str8 = "";
        C39210sge c39210sge = this.a;
        switch (hashCode) {
            case -2013199806:
                if (!str6.equals("notify-weather-effect-started")) {
                    return;
                }
                c39210sge.b.b(new C40525tfe(C39210sge.c(c39210sge), true));
                return;
            case -2000333938:
                if (str6.equals("notify-weather-effect-stopped")) {
                    c39210sge.b.b(new C40525tfe(C39210sge.c(c39210sge), false));
                    return;
                }
                return;
            case -1212564011:
                if (str6.equals("notify-place-ad-rendered")) {
                    String e = C39210sge.e(c39210sge, c16940c20);
                    SnapMapsSdk.Value g = C39210sge.g(c16940c20, "rendered_feature_type");
                    if (g != null) {
                        str7 = g.getStringValue();
                    }
                    boolean j = AbstractC2032Dq9.j(str7, "3d_decoration");
                    TN5 tn5 = c39210sge.b;
                    if (j) {
                        tn5.b(new C33838ofe(C39210sge.c(c39210sge), e, true));
                        return;
                    }
                    tn5.b(new C35176pfe(C39210sge.c(c39210sge), e, true, C39210sge.f(c39210sge, str7), C39210sge.a(c39210sge, c16940c20), null));
                    return;
                }
                return;
            case 46805910:
                if (str6.equals("play-place-story")) {
                    c39210sge.getClass();
                    SnapMapsSdk.Value g2 = C39210sge.g(c16940c20, "place-id");
                    if (g2 != null) {
                        str7 = g2.getStringValue();
                    }
                    if (str7 != null) {
                        str8 = str7;
                    }
                    c39210sge.b.b(new C21804ffe(C39210sge.c(c39210sge), str8));
                    return;
                }
                return;
            case 470447397:
                if (str6.equals("notify-place-ad-loaded")) {
                    String e2 = C39210sge.e(c39210sge, c16940c20);
                    SnapMapsSdk.Value g3 = C39210sge.g(c16940c20, "ads_response");
                    if (g3 != null) {
                        str = g3.getStringValue();
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str2 = "";
                    } else {
                        str2 = str;
                    }
                    SnapMapsSdk.Value g4 = C39210sge.g(c16940c20, "tile_id");
                    if (g4 != null) {
                        str3 = g4.getStringValue();
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    String valueOf = String.valueOf(c39210sge.g.e.get());
                    SnapMapsSdk.Value g5 = C39210sge.g(c16940c20, "rendered_feature_type");
                    if (g5 != null) {
                        str7 = g5.getStringValue();
                    }
                    c39210sge.b.b(new C37850rfe(C39210sge.c(c39210sge), e2, str4, valueOf, str2, C39210sge.f(c39210sge, str7), C39210sge.a(c39210sge, c16940c20)));
                    return;
                }
                return;
            case 484441420:
                if (str6.equals("notify-place-ad-particle-effect-started")) {
                    c39210sge.b.b(new C39188sfe(C39210sge.c(c39210sge), C39210sge.e(c39210sge, c16940c20), true));
                    return;
                }
                return;
            case 497307288:
                if (str6.equals("notify-place-ad-particle-effect-stopped")) {
                    c39210sge.b.b(new C39188sfe(C39210sge.c(c39210sge), C39210sge.e(c39210sge, c16940c20), false));
                    return;
                }
                return;
            case 1925572022:
                if (str6.equals("notify-place-ad-render-stopped")) {
                    String e3 = C39210sge.e(c39210sge, c16940c20);
                    SnapMapsSdk.Value g6 = C39210sge.g(c16940c20, "rendered_feature_type");
                    if (g6 != null) {
                        str5 = g6.getStringValue();
                    } else {
                        str5 = null;
                    }
                    boolean j2 = AbstractC2032Dq9.j(str5, "3d_decoration");
                    TN5 tn52 = c39210sge.b;
                    if (j2) {
                        tn52.b(new C33838ofe(C39210sge.c(c39210sge), e3, false));
                        return;
                    }
                    int f = C39210sge.f(c39210sge, str5);
                    Set a = C39210sge.a(c39210sge, c16940c20);
                    SnapMapsSdk.Value g7 = C39210sge.g(c16940c20, "reason");
                    if (g7 != null) {
                        str7 = g7.getStringValue();
                    }
                    tn52.b(new C35176pfe(C39210sge.c(c39210sge), e3, false, f, a, str7));
                    return;
                }
                return;
            default:
                return;
        }
    }
}
