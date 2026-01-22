package defpackage;

import android.net.Uri;
import android.view.View;
import java.util.Iterator;
import java.util.concurrent.locks.LockSupport;

/* renamed from: jmk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27310jmk {
    public static final Object a(C26386j5f c26386j5f) {
        if (!c26386j5f.b()) {
            U3f u3f = c26386j5f.a;
            if (u3f != null && u3f.a.a()) {
                Object obj = u3f.b;
                if (obj != null) {
                    return obj;
                }
                throw new Throwable("Empty body");
            }
            throw new Error("Charms request resulted in an error");
        }
        throw new Error("Error during the request/response process");
    }

    public static C21009f45 b(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, LL4 ll4, InterfaceC0853Blj interfaceC0853Blj) {
        return new C21009f45(c36351qY4, fy4);
    }

    public static final C17502cSa c(T9 t9) {
        switch (t9.ordinal()) {
            case 0:
            case 14:
                return C30504mAb.n0;
            case 1:
            case 2:
            case 16:
                return C15982bJc.o0;
            case 3:
                C30504mAb c30504mAb = AbstractC31841nAb.a;
                return AbstractC31841nAb.D;
            case 4:
                C30504mAb c30504mAb2 = AbstractC31841nAb.a;
                return AbstractC31841nAb.F;
            case 5:
                C30504mAb c30504mAb3 = AbstractC31841nAb.a;
                return AbstractC31841nAb.G;
            case 6:
                throw new IllegalStateException("Chat Media Drawer shouldn't use getBasePageType() to decide base page since media drawer could exist in different pages.");
            case 7:
                throw new IllegalStateException("Discover shouldn't use getBasePageType() to decide base page.");
            case 8:
            case 10:
            case 13:
                return VD1.n0;
            case 9:
                throw new IllegalStateException("Profile shouldn't use getBasePageType() to decide base page.");
            case 11:
                throw new IllegalStateException("Saved Stories shouldn't use getBasePageType() to decide base page, it only used in composer.");
            case 12:
                C17502cSa c17502cSa = C17233cFb.o;
                return C17233cFb.o;
            case 15:
                throw new IllegalStateException("Creator Public Profile shouldn't use getBasePageType() to decide base page.");
            default:
                throw new RuntimeException();
        }
    }

    public static final C24982i2c d(View view) {
        return new C24982i2c(view.getRotation(), new C24366had(Float.valueOf(view.getRotationX()), Float.valueOf(view.getRotationY())), new C24366had(Float.valueOf(view.getScaleX()), Float.valueOf(view.getScaleY())));
    }

    public static String e(C48455zbd c48455zbd, EnumC37337rH8 enumC37337rH8, String str) {
        Object obj;
        Iterator it = c48455zbd.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC32660nmk.a((String) obj, enumC37337rH8)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str2 = (String) obj;
        if (str2 == null) {
            return null;
        }
        if (enumC37337rH8 == EnumC37337rH8.AUDIO_MANIFEST || enumC37337rH8 == EnumC37337rH8.SUBTITLE_MANIFEST) {
            str2 = R4i.V1(R4i.S1(str2, "URI=\""), "\"");
        }
        return new Uri.Builder().scheme("https").authority("cf-st.sc-cdn.net").appendPath((String) AbstractC41828ue3.G0(Uri.parse(str).getPathSegments())).appendPath(str2).toString();
    }

    public static C21009f45 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C21009f45) c6453Ls3.a("Shake2ReportConfigProviderComponent", C21009f45.class, false, new C4859Ite(c21642fY4, 8));
    }

    public static void g(D2 d2, long j) {
        LockSupport.parkNanos(d2, Math.min(j, 2147483647999999999L));
    }

    public static final C43965wEd h(T9 t9, boolean z) {
        return new C43965wEd(c(t9), z, false, (InterfaceC8575Ppc) null, 28);
    }

    public static C44335wW7 i(InterfaceC30328m2b interfaceC30328m2b) {
        return new C44335wW7(1, interfaceC30328m2b);
    }

    public static final MQc j(N4d n4d) {
        switch (AbstractC33406oL5.a[n4d.ordinal()]) {
            case 1:
                return MQc.LOGIN;
            case 2:
                return MQc.LOGOUT;
            case 3:
                return MQc.SETTINGS;
            case 4:
                return MQc.REGISTRATION_PASSWORD_PAGE;
            case 5:
                return MQc.SETTINGS_PASSWORD_RESET_PAGE;
            case 6:
                return MQc.UNKNOWN;
            case 7:
                return MQc.SPLASH_REMOVE_ACCOUNT;
            case 8:
                return MQc.EXCEED_OTL_CAPACITY;
            case 9:
                return MQc.ONE_TIME_COURTESY;
            case 10:
                return MQc.ONE_TIME_COURTESY_LOG_IN_PROMPT;
            case 11:
                return MQc.UNKNOWN;
            case 12:
                return MQc.BITMOJI_USERNAME_ONLY;
            default:
                throw new RuntimeException();
        }
    }
}
