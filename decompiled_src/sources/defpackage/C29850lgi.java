package defpackage;

import android.os.PowerManager;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: lgi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29850lgi {
    public final MushroomApplication a;

    public C29850lgi(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    public final boolean a() {
        PowerManager powerManager = (PowerManager) this.a.getSystemService("power");
        if (powerManager != null) {
            return powerManager.isPowerSaveMode();
        }
        return false;
    }
}
