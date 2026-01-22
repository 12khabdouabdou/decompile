package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.a;
import com.snap.camera.model.b;
import com.snap.camera.model.c;
import com.snap.camera.model.d;
import com.snap.camera.model.e;
import com.snap.camera.model.f;
import com.snap.camera.model.g;
import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public abstract class Sjk {
    public static final C39115sc7[] a = {new C39115sc7("name_ulr_private", 1), new C39115sc7("name_sleep_segment_request", 1), new C39115sc7("get_last_activity_feature_id", 1), new C39115sc7("support_context_feature_id", 1), new C39115sc7("get_current_location", 2), new C39115sc7("get_last_location_with_request", 1), new C39115sc7("set_mock_mode_with_callback", 1), new C39115sc7("set_mock_location_with_callback", 1), new C39115sc7("inject_location_with_callback", 1), new C39115sc7("location_updates_with_callback", 1), new C39115sc7("use_safe_parcelable_in_intents", 1)};

    public static C1108By5 a() {
        return new C1108By5(JUe.b, new C15431au3(M3e.n0, 10));
    }

    public static final C0398Aq2 b(K6a k6a) {
        return new C0398Aq2(2, new C12718Xfi(k6a));
    }

    public static C11976Vw8 c(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3) {
        C42725vJ5 c42725vJ5 = C42725vJ5.a;
        return new C11976Vw8(mushroomApplication, interfaceC34553pC3.u(EnumC25679iZb.c));
    }

    public static InterfaceC26706jKe d(NA8 na8) {
        return na8.g(AbstractC38723sJe.a(XTj.class));
    }

    public static C1108By5 e(C14700aM4 c14700aM4, QN4 qn4, InterfaceC42362v28 interfaceC42362v28, InterfaceC42362v28 interfaceC42362v282, InterfaceC42362v28 interfaceC42362v283, C0634Bba c0634Bba) {
        C43767w5a c43767w5a = C43767w5a.Z;
        C0973Bre c0973Bre = new C0973Bre(DM4.c(c43767w5a, c43767w5a, "SwipeFunnel"));
        return new C1108By5(JUe.b, new C35821q9(c0973Bre.n(), (Function1) C48488zd2.B0, true, (Function2) new C22626gH5(c14700aM4, qn4, interfaceC42362v282, interfaceC42362v28, interfaceC42362v283, c0634Bba)));
    }

    public static final EnumC5940Ktb f(C10134Sm2 c10134Sm2) {
        if (AbstractC39304skk.h(c10134Sm2.a.intValue())) {
            return EnumC5940Ktb.IMAGE;
        }
        if (AbstractC39304skk.q(EnumC6482Ltb.a(c10134Sm2.a))) {
            return EnumC5940Ktb.VIDEO;
        }
        if (AbstractC39304skk.r(EnumC6482Ltb.a(c10134Sm2.a))) {
            return EnumC5940Ktb.VIDEO_NO_SOUND;
        }
        return null;
    }

    public static final EnumC5940Ktb g(MediaTypeConfig mediaTypeConfig) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (mediaTypeConfig instanceof c) {
            z = true;
        } else {
            z = mediaTypeConfig instanceof a;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = mediaTypeConfig instanceof b;
        }
        if (z2) {
            return EnumC5940Ktb.IMAGE;
        }
        if (mediaTypeConfig instanceof g) {
            z3 = true;
        } else {
            z3 = mediaTypeConfig instanceof e;
        }
        if (!z3) {
            z4 = mediaTypeConfig instanceof f;
        }
        if (z4) {
            return EnumC5940Ktb.VIDEO;
        }
        if (mediaTypeConfig instanceof d) {
            return null;
        }
        throw new RuntimeException();
    }

    public static final EnumC35641q0h h(EnumC16222bV3 enumC16222bV3) {
        int i = QYf.a[enumC16222bV3.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                return EnumC35641q0h.WEBVIEW;
            }
            return EnumC35641q0h.PROFILE;
        }
        return EnumC35641q0h.SEARCH_UNSPECIFIED;
    }

    public static final EnumC16222bV3 i(RZc rZc) {
        switch (rZc.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return EnumC16222bV3.MEMORIES;
            case 4:
                return EnumC16222bV3.MEMORIES_FEATURED_STORIES;
            case 5:
                return EnumC16222bV3.MEMORIES_HERO_PLAYER;
            case 11:
                return EnumC16222bV3.MINI_CAROUSEL;
            case 12:
                return EnumC16222bV3.SNAP_FEED;
            default:
                throw new RuntimeException();
        }
    }
}
