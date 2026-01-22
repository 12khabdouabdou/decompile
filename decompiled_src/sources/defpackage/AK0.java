package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class AK0 {
    public final MushroomApplication a;
    public final C21642fY4 b;
    public final C12718Xfi c = new C12718Xfi(new C48087zK0(this, 0));
    public final C12718Xfi d = new C12718Xfi(new C48087zK0(this, 1));

    public AK0(C21642fY4 c21642fY4, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = c21642fY4;
    }

    public final KH6 a(boolean z) {
        JH6 jh6 = new JH6();
        MushroomApplication mushroomApplication = this.a;
        jh6.D = AbstractC39113sc5.x0(mushroomApplication).getWidth();
        jh6.E = AbstractC39113sc5.x0(mushroomApplication).getHeight();
        boolean z2 = false;
        if (z) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            C12718Xfi c12718Xfi = this.c;
            jh6.x = (int) timeUnit.toMillis(((Number) c12718Xfi.getValue()).intValue());
            if (((Number) c12718Xfi.getValue()).intValue() == 0) {
                z2 = true;
            }
            jh6.y = z2;
        } else {
            if (((EnumC29322lHj) this.d.getValue()) == EnumC29322lHj.a) {
                z2 = true;
            }
            jh6.y = z2;
        }
        return jh6.e();
    }
}
