package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;

/* loaded from: classes.dex */
public final class ETg {
    public final MushroomApplication a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public ETg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        QTg.Z.getClass();
        Collections.singletonList("SnapWorkManagerConfigurationBuilder");
    }

    public final C36016qI3 a(boolean z) {
        String packageName = this.a.getPackageName();
        C30665mI3 c30665mI3 = new C30665mI3();
        c30665mI3.c = (AbstractC30293m0k) this.b.get();
        c30665mI3.b = Math.min(20, 50);
        c30665mI3.X = packageName;
        c30665mI3.t = new DTg(packageName, this);
        if (z) {
            c30665mI3.a = 2;
        }
        return new C36016qI3(c30665mI3);
    }
}
