package defpackage;

import android.os.DeadObjectException;
import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes8.dex */
public final class R4h {
    public final C33312oGg a;
    public final MushroomApplication b;

    public R4h(C33312oGg c33312oGg, MushroomApplication mushroomApplication) {
        this.a = c33312oGg;
        this.b = mushroomApplication;
    }

    public final boolean a() {
        MushroomApplication mushroomApplication = this.b;
        try {
            if (!this.a.a("native_specs_crypto_lib") && !R4i.k1(mushroomApplication.getPackageName(), "dev", true)) {
                if (!R4i.k1(mushroomApplication.getPackageName(), "spectacles.app", true)) {
                    return false;
                }
            }
            return true;
        } catch (DeadObjectException | RuntimeException unused) {
            return false;
        }
    }
}
