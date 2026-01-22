package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class Eik {
    public static final C39115sc7 a;
    public static final C39115sc7[] b;

    static {
        C39115sc7 c39115sc7 = new C39115sc7("moduleinstall", 7L);
        a = c39115sc7;
        b = new C39115sc7[]{c39115sc7};
    }

    public static final AbstractC14586aGf a(AbstractC46079xp2 abstractC46079xp2) {
        C32958o09 c32958o09;
        if (abstractC46079xp2 instanceof C32708np2) {
            AbstractC40982u09 abstractC40982u09 = ((C32708np2) abstractC46079xp2).b;
            if (abstractC40982u09 instanceof C32958o09) {
                c32958o09 = (C32958o09) abstractC40982u09;
            } else {
                c32958o09 = null;
            }
            if (c32958o09 == null) {
                return null;
            }
            return new ZFf(c32958o09);
        }
        if (!(abstractC46079xp2 instanceof C27358jp2)) {
            return null;
        }
        return new YFf(((C27358jp2) abstractC46079xp2).b);
    }

    public static C43767w5a b() {
        return C43767w5a.Z;
    }

    public static UMa c(long j, long j2, long j3) {
        return new UMa(j, j2, j3);
    }

    public static Object d(String str, Function0 function0) {
        return ((InterfaceC28443kde) BYc.a.getValue()).d(function0, false, str);
    }

    public static EnumC48048zI3 e() {
        return ((JEi[]) JEi.class.getEnumConstants())[0].b;
    }

    public static final Bundle f(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID", "126465353735-roc09gbavk44p8apa5mnm498cpa00ujk.apps.googleusercontent.com");
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE", str);
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", null);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE", "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL");
        return bundle;
    }
}
