package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;

/* renamed from: cv7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18129cv7 {
    public final MushroomApplication a;

    public C18129cv7(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        LEc.Z.getClass();
        Collections.singletonList("FirebaseAppInitManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a() {
        MushroomApplication mushroomApplication = this.a;
        synchronized (C16793bv7.j) {
            try {
                if (C16793bv7.l.containsKey("[DEFAULT]")) {
                    C16793bv7.b();
                } else {
                    C32845nv7 a = C32845nv7.a(mushroomApplication);
                    if (a != null) {
                        C16793bv7.e(mushroomApplication, a);
                    }
                }
            } finally {
            }
        }
        C16793bv7.b();
    }
}
