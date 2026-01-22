package defpackage;

import android.content.Context;
import com.google.android.gms.common.GoogleApiAvailability;
import java.util.Arrays;

/* renamed from: Io7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4749Io7 extends AbstractC38240rx8 {
    public static final C34359p36 k = new C34359p36("Fido.FIDO2_API", new F6k(10), (C28999l2k) new Object());
    public static final C34359p36 l = new C34359p36("ClientTelemetry.API", new F6k(2), (C28999l2k) new Object());
    public static final C34359p36 m = new C34359p36("ModuleInstall.API", new F6k(3), (C28999l2k) new Object());
    public static final C34359p36 n = new C34359p36("SmsRetriever.API", new F6k(8), (C28999l2k) new Object());
    public static int o = 1;

    public C37201rAk d(InterfaceC41052u3d... interfaceC41052u3dArr) {
        boolean z;
        if (interfaceC41052u3dArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC19498dw8.m("Please provide at least one OptionalModuleApi.", z);
        for (InterfaceC41052u3d interfaceC41052u3d : interfaceC41052u3dArr) {
            AbstractC19498dw8.t(interfaceC41052u3d, "Requested API must not be null.");
        }
        EU a = EU.a(Arrays.asList(interfaceC41052u3dArr), false);
        if (a.a.isEmpty()) {
            return AbstractC33950okg.A(new V0c(true, 0));
        }
        C18791dQ3 f = C18791dQ3.f();
        f.X = new C39115sc7[]{Eik.a};
        f.b = 27301;
        f.c = false;
        f.t = new C7536Nrj(this, a);
        return c(0, f.a());
    }

    public C37201rAk e(C3676Goi c3676Goi) {
        C18791dQ3 f = C18791dQ3.f();
        f.X = new C39115sc7[]{Bik.a};
        f.c = false;
        f.t = new C8644Psj(21, c3676Goi);
        return c(2, f.a());
    }

    public synchronized int f() {
        int i;
        try {
            i = o;
            if (i == 1) {
                Context context = this.a;
                GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
                int c = googleApiAvailability.c(context, 12451000);
                if (c == 0) {
                    i = 4;
                    o = 4;
                } else if (googleApiAvailability.b(context, null, c) == null && CF6.a(context, "com.google.android.gms.auth.api.fallback") != 0) {
                    i = 3;
                    o = 3;
                } else {
                    i = 2;
                    o = 2;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }
}
