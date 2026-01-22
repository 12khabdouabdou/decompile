package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: cEd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17214cEd {
    public final C20086eNe a;

    public C17214cEd(InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c20086eNe;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c29620lW3, "PollsNetworkHelperImpl");
    }

    public static byte[] b(String str) {
        Y3f y3f;
        C22737gMc c22737gMc = new C22737gMc();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c22737gMc.b(4L, timeUnit);
        c22737gMc.F(4L, timeUnit);
        c22737gMc.G(4L, timeUnit);
        C24074hMc a = c22737gMc.a();
        C6639Mb1 c6639Mb1 = new C6639Mb1(15);
        c6639Mb1.y(str);
        T3f c = new C7698Nze(a, c6639Mb1.f()).c();
        if (c.a() && (y3f = c.Z) != null) {
            return y3f.b();
        }
        return null;
    }

    public SingleJust a() {
        this.a.getClass();
        return new SingleJust(new HashMap());
    }

    public String c() {
        String str;
        String str2;
        String str3;
        C20086eNe c20086eNe = this.a;
        String a = C20086eNe.a(c20086eNe.a);
        String str4 = null;
        if (a != null) {
            str = AbstractC41828ue3.O0(AbstractC41828ue3.m1(R4i.M1(a, new String[]{"."}, 0, 6), 3), ".", null, null, null, 62);
        } else {
            str = null;
        }
        if (str != null) {
            str2 = Z4i.h1(str, ".", "_", false);
        } else {
            str2 = "unknown";
        }
        String str5 = c20086eNe.a;
        if (str5 != null) {
            int t1 = R4i.t1(str5, ' ', 0, 6);
            if (t1 > 0) {
                str3 = str5.substring(t1 + 1);
            } else {
                str3 = "";
            }
        } else {
            str3 = null;
        }
        if (str3 != null) {
            str4 = str3.toLowerCase(Locale.ROOT);
        }
        if (str4 == null || str4.length() == 0) {
            str4 = "prod";
        }
        return DM4.q("https://cf-st.sc-cdn.net/bhpc/cf/recovery/android/", str2, "/", str4);
    }

    public C17214cEd(Activity activity, C46533y9g c46533y9g, C20086eNe c20086eNe) {
        this.a = c20086eNe;
    }

    public C17214cEd(C20086eNe c20086eNe) {
        this.a = c20086eNe;
        C18255d10.Z.getClass();
        Collections.singletonList("RecoveryConfigurationFetcherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C17214cEd(XSg xSg, C20086eNe c20086eNe, C12364Woj c12364Woj, C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254) {
        this.a = c20086eNe;
    }
}
