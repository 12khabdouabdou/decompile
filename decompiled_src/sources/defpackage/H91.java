package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class H91 implements InterfaceC7162Na1 {
    public static final Set c = AbstractC42464v70.c1(new String[]{"APP_SESSION_SUMMARY", "CAPTION_CAROUSEL_SESSION_END", "FIDELIUS_RECIPIENT_STATUS_CHANGE", "MUSHROOM_ACTIVATION_TOGGLE", "NOTIFICATION_OPT_IN_MODAL_PAGE_VIEW", "NOTIFICATION_OPT_IN_SETTINGS_PAGE_VIEW", "QUICK_ADD_SEEN_TRACKED_EVENT", "REGISTRATION_BLOCK_SCREEN_SEEN", "SNAP_CAPTURE_TO_PREVIEW_DELAY", "SNAP_RECORDING_DELAY", "STORY_SNAP_WAIT_TIME", "SWIPE_LATENCY", "USER_IDENTITY_BITMOJI_REGISTRATION_VIEW", "USER_LOCATION_PERMISSION_GRANDFATHERING"});
    public final XZ5 a;
    public final C12718Xfi b;

    public H91(XZ5 xz5, InterfaceC16558bke interfaceC16558bke) {
        this.a = xz5;
        this.b = new C12718Xfi(new B00(interfaceC16558bke, 5));
    }

    @Override // defpackage.InterfaceC7162Na1
    public final boolean a(InterfaceC17498cS6 interfaceC17498cS6) {
        if (interfaceC17498cS6 instanceof C0683Bdh) {
            return false;
        }
        return ((Set) this.b.getValue()).contains(interfaceC17498cS6.getName());
    }

    @Override // defpackage.InterfaceC7162Na1
    public final List b(ArrayList arrayList) {
        WRg wRg = XRg.a;
        int e = wRg.e("BlizzardBlockedEventFilter.filter");
        try {
            AbstractC0690Be3.p0(arrayList, new C23831hB(8, this), true);
            wRg.h(e);
            return arrayList;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
