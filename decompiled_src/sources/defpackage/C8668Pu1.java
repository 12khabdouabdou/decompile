package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;

/* renamed from: Pu1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8668Pu1 {
    public final MushroomApplication a;
    public final C24564hjd b;
    public final C12718Xfi c;
    public final C12718Xfi d;

    public C8668Pu1(MushroomApplication mushroomApplication, C24564hjd c24564hjd) {
        this.a = mushroomApplication;
        this.b = c24564hjd;
        C46446y5h.Z.getClass();
        Collections.singletonList("BluetoothPermissionHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C12718Xfi(new C34067oq1(13, this));
        this.d = new C12718Xfi(PC0.x0);
    }

    public final boolean a() {
        if (b()) {
            if (((Boolean) this.c.getValue()).booleanValue() || this.b.c()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean b() {
        try {
            boolean z = true;
            for (String str : (String[]) this.d.getValue()) {
                int a = C39004sX3.a(this.a, str);
                if (z && a == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
