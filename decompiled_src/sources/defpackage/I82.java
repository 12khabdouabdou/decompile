package defpackage;

import android.net.Uri;
import defpackage.C30621mG1;
import defpackage.Q82;
import defpackage.RF1;
import java.util.Locale;

/* loaded from: classes8.dex */
public final class I82 extends AbstractC3020Fj9 {
    public final int A;
    public final String B;
    public final C12718Xfi C;
    public int D;
    public int E;
    public final J82 z;

    public I82(J82 j82) {
        super(j82);
        this.z = j82;
        this.A = 19;
        this.B = "info-sticker/CAMERA_ROLL";
        this.C = new C12718Xfi(new DR1(19, this));
    }

    @Override // defpackage.AbstractC3020Fj9, defpackage.AbstractC42282uyh
    public final Integer D() {
        return 0;
    }

    @Override // defpackage.AbstractC3020Fj9, defpackage.AbstractC42282uyh
    public final Integer E() {
        return 0;
    }

    @Override // defpackage.AbstractC42282uyh
    public final C30621mG1 O(boolean z, boolean z2) {
        int i;
        int i2;
        C30621mG1 c30621mG1 = new C30621mG1();
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        G82 g82 = new G82();
        C10560Tgb c10560Tgb = new C10560Tgb();
        J82 j82 = this.z;
        c10560Tgb.a(j82.g().b);
        g82.X = c10560Tgb;
        g82.Z = this.D;
        int i3 = g82.a;
        g82.e0 = this.E;
        g82.a = i3 | 24;
        bVar.a = 24;
        bVar.b = g82;
        rf1.t = bVar;
        c30621mG1.c = rf1;
        C30621mG1.a aVar = new C30621mG1.a();
        K82 k82 = new K82();
        String str = j82.g().a;
        Q82.a aVar2 = Q82.a.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
                aVar2 = Q82.a.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        if (aVar2 == null) {
            i = -1;
        } else {
            i = H82.a[aVar2.ordinal()];
        }
        switch (i) {
            case 1:
                i2 = 2;
                break;
            case 2:
                i2 = 3;
                break;
            case 3:
                i2 = 1;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 4;
                break;
            default:
                i2 = 0;
                break;
        }
        k82.b = i2;
        k82.a |= 1;
        aVar.a = 13;
        aVar.b = k82;
        c30621mG1.t = aVar;
        return c30621mG1;
    }

    @Override // defpackage.AbstractC3020Fj9
    public final int P() {
        return this.A;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.C.getValue();
    }
}
