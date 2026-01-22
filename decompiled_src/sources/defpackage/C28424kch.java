package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Vibrator;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: kch, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28424kch {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final MushroomApplication b;
    public final boolean c;

    public C28424kch(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3) {
        this.b = mushroomApplication;
        this.c = interfaceC34553pC3.a(I2h.H0);
    }

    public final void a(String str) {
        if (AbstractC46185xtk.a && this.c) {
            this.a.post(new RunnableC48897zvf(this, 5, str));
        }
    }

    public final void b() {
        if (AbstractC46185xtk.a && this.c) {
            ((Vibrator) this.b.getSystemService("vibrator")).vibrate(new long[]{50, 50, 100, 100, 20, 200}, -1);
        }
    }

    public final void c() {
        if (AbstractC46185xtk.a && this.c) {
            ((Vibrator) this.b.getSystemService("vibrator")).vibrate(50L);
        }
    }
}
