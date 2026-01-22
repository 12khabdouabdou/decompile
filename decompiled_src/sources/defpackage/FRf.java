package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class FRf {
    public static final int a(int i) {
        return AbstractC30172lva.L(i);
    }

    public static final EnumC43156vdg b(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return EnumC43156vdg.PHONE;
                }
                throw new RuntimeException();
            }
            return EnumC43156vdg.BUTTON;
        }
        return EnumC43156vdg.INLINE;
    }

    public static C12303Wm0 c(C47412yp c47412yp, C47412yp c47412yp2, String str) {
        c47412yp.getClass();
        return new C12303Wm0(c47412yp2, str);
    }

    public static C12303Wm0 d(C28192kRf c28192kRf, C28192kRf c28192kRf2, String str) {
        c28192kRf.getClass();
        return new C12303Wm0(c28192kRf2, str);
    }

    public static FQ6 e(int i) {
        return new FQ6().setPreview(i);
    }

    public static /* synthetic */ void h(EnumC13633Yxg enumC13633Yxg) {
        throw null;
    }

    public static /* synthetic */ boolean i(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String j(int i) {
        return i != 1 ? i != 2 ? "null" : "VIDEO" : "IMAGE";
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "DISABLED" : "BLUE" : "RED" : "DEFAULT";
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "PHONE" : "BUTTON" : "INLINE";
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? "null" : "VIEW_ALL_MEMBERS_PAGE" : "SHARED_STORY_MEMBERS_PAGE";
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "CAMERA";
            case 2:
                return "COMMERCE_PDP";
            case 3:
                return "CONTEXT_CARD";
            case 4:
                return "DIRECT_SNAP";
            case 5:
                return "STORY";
            case 6:
                return "SNAP_AD";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "HINT";
            case 2:
                return "AR";
            case 3:
                return "VISUALIZATION";
            case 4:
                return "AR_WORLD_FACING";
            case 5:
                return "CAPTURE_PREVIEW";
            case 6:
                return "CAPTURE_TAKEN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? "null" : "DYNAMIC" : "STATIC";
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "FULL" : "PARTIAL" : "NONE" : "UNKNOWN";
    }

    public static /* synthetic */ int r(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("OPEN_CUSTOM_FRIENDS")) {
            return 1;
        }
        if (str.equals("OPEN_BLOCKLIST")) {
            return 2;
        }
        if (str.equals("FOCUS_QUICK_SHARE")) {
            return 3;
        }
        throw new IllegalArgumentException("No enum constant com.snapchat.maps.api.SettingsNavigationAction.".concat(str));
    }
}
