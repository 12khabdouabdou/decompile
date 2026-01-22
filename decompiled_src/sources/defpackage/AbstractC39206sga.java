package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Locale;

/* renamed from: sga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39206sga {
    public static final BI6 a = new BI6(0, 0);

    public static final Locale a(MushroomApplication mushroomApplication) {
        Configuration configuration;
        Locale locale;
        if (Build.VERSION.SDK_INT >= 24) {
            return C20216eU.a.d(mushroomApplication.getResources().getConfiguration());
        }
        Resources resources = mushroomApplication.getResources();
        if (resources != null && (configuration = resources.getConfiguration()) != null && (locale = configuration.locale) != null) {
            return locale;
        }
        return Locale.ROOT;
    }

    public static final void b(InterfaceC17494cS1 interfaceC17494cS1, CameraDevice cameraDevice) {
        interfaceC17494cS1.u().a(new TZ0(29, cameraDevice));
    }

    public static final boolean c(EnumC40570thf enumC40570thf) {
        if (enumC40570thf != EnumC40570thf.OK && enumC40570thf != EnumC40570thf.MALFORMED_URL) {
            return false;
        }
        return true;
    }

    public static InterfaceC8928Qga d(C48403zZ4 c48403zZ4) {
        return c48403zZ4.u();
    }

    public static C4305Ht2 e(InterfaceC8724Pwg interfaceC8724Pwg, C36351qY4 c36351qY4, FY4 fy4, MT4 mt4, C34314p15 c34314p15) {
        return new C4305Ht2(interfaceC8724Pwg, c36351qY4, fy4, mt4, c34314p15);
    }

    public static final BehaviorSubject f() {
        return new BehaviorSubject(C40994u1.a);
    }
}
