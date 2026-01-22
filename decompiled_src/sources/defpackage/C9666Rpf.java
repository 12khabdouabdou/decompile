package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.Objects;

/* renamed from: Rpf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9666Rpf extends AbstractC26794jOi {
    public final C11185Ukb c;
    public final C16245bW5 d;

    public C9666Rpf(C2096Dtb c2096Dtb, MushroomApplication mushroomApplication) {
        this.d = new C16245bW5(mushroomApplication);
        this.c = new C11185Ukb("ScTrackSelector", c2096Dtb);
    }

    public static void d(C28132kOi c28132kOi) {
        int i = 0;
        while (true) {
            CV6[] cv6Arr = (CV6[]) c28132kOi.t;
            if (i < cv6Arr.length) {
                CV6 cv6 = cv6Arr[i];
                if (cv6 != null) {
                    Objects.toString(cv6.e(0));
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.AbstractC26794jOi
    public final void b(C45204xA0 c45204xA0) {
        this.d.c = c45204xA0;
    }

    @Override // defpackage.AbstractC26794jOi
    public final C28132kOi c(FTe[] fTeArr, PNi pNi, C12439Wsb c12439Wsb, VAi vAi) {
        ONi[] oNiArr;
        JTe[] jTeArr;
        int i = 0;
        while (true) {
            int i2 = pNi.a;
            oNiArr = pNi.b;
            if (i >= i2) {
                break;
            }
            Objects.toString(oNiArr[i].b[0]);
            i++;
        }
        this.c.getClass();
        C39187sfd c39187sfd = new C39187sfd(12, this);
        InterfaceC19968eI0 interfaceC19968eI0 = this.b;
        interfaceC19968eI0.getClass();
        C16245bW5 c16245bW5 = this.d;
        c16245bW5.a = c39187sfd;
        c16245bW5.b = interfaceC19968eI0;
        C28132kOi c = c16245bW5.c(fTeArr, pNi, c12439Wsb, vAi);
        d(c);
        int i3 = 0;
        while (true) {
            int length = fTeArr.length;
            jTeArr = (JTe[]) c.c;
            if (i3 < length) {
                if (1 == fTeArr[i3].b() && jTeArr.length > i3 && c.z(i3)) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        int i4 = 0;
        int i5 = -1;
        for (int i6 = 0; i6 < pNi.a; i6++) {
            if (AbstractC29586lUb.h(oNiArr[i6].b[0].i0)) {
                i4++;
                i5 = i6;
            }
        }
        if (i4 > 1 && i3 != -1) {
            CV6[] cv6Arr = (CV6[]) c.t;
            if (cv6Arr != null && !cv6Arr[i3].k().equals(oNiArr[i5])) {
                cv6Arr[i3] = new C2695Ew7(oNiArr[i5], 0);
                jTeArr[i3] = JTe.b;
            }
            C28132kOi c28132kOi = new C28132kOi(jTeArr, cv6Arr, (C45204xA0) c.Y);
            d(c28132kOi);
            return c28132kOi;
        }
        return c;
    }
}
