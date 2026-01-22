package defpackage;

import android.media.AudioManager;
import com.snap.framework.misc.AppContext;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class LP {
    public static final C12718Xfi d = new C12718Xfi(C40172tP.Z);
    public final AudioManager a = (AudioManager) AppContext.get().getSystemService("audio");
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final KP c = new KP(this);

    public final void a() {
        WRg wRg = XRg.a;
        int e = wRg.e("AndroidAudioManager:requestAudioFocus");
        AtomicBoolean atomicBoolean = this.b;
        try {
            if (atomicBoolean.get()) {
                wRg.h(e);
                return;
            }
            if (this.a.requestAudioFocus(this.c, 3, 2) == 1) {
                atomicBoolean.set(true);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
