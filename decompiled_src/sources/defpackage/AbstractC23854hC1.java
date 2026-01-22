package defpackage;

import com.snap.composer.storyplayer.StoryP2POptions;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: hC1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC23854hC1 {
    public static C25724ibd a(InterfaceC33597oU8 interfaceC33597oU8, IUh iUh, long j, StoryP2POptions storyP2POptions, int i) {
        boolean z;
        StoryP2POptions storyP2POptions2;
        boolean z2;
        C45248xC1 c45248xC1;
        EYd eYd;
        boolean z3;
        C42863vPh[] c42863vPhArr;
        if ((i & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        String str = null;
        if ((i & 8) != 0) {
            storyP2POptions2 = null;
        } else {
            storyP2POptions2 = storyP2POptions;
        }
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        C25724ibd c25724ibd = new C25724ibd();
        C15825bC1 a = interfaceC33597oU8.d().a();
        c25724ibd.J(AYc.b, a.J0);
        c25724ibd.J(AbstractC20569ek6.o, a);
        InterfaceC33701oZ8 e = interfaceC33597oU8.e();
        if (e != null) {
            c45248xC1 = e.a();
        } else {
            c45248xC1 = null;
        }
        c25724ibd.J(AbstractC20569ek6.p, c45248xC1);
        boolean z4 = a.D0;
        int i2 = a.r0;
        int[] M = AbstractC30172lva.M(3);
        int length = M.length;
        for (int i3 = 0; i3 < length && AbstractC30172lva.L(M[i3]) != i2; i3++) {
        }
        if (!z4) {
            eYd = EYd.a;
        } else {
            eYd = EYd.b;
        }
        c25724ibd.J(AbstractC20569ek6.D, eYd);
        c25724ibd.J(AbstractC20569ek6.q, iUh);
        c25724ibd.J(AbstractC20569ek6.r, Boolean.valueOf(Ezk.g(interfaceC33597oU8)));
        C40613tje c = interfaceC33597oU8.c();
        if (c != null) {
            z3 = c.c;
        } else {
            z3 = false;
        }
        c25724ibd.J(AbstractC20569ek6.s, Boolean.valueOf(z3));
        String str2 = a.J0;
        Cwk.c(c25724ibd, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Juk.j(str2), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -262145, 3);
        c25724ibd.J(AbstractC20569ek6.v, new GE3(17, str2, 0L));
        C23052gbd c23052gbd = LYf.d;
        if (iUh != null) {
            str = iUh.b;
        }
        if (str == null) {
            str = "";
        }
        c25724ibd.J(c23052gbd, Collections.singletonList(new C44242wRh(12, j, (Long) null, str)));
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (iUh != null && (c42863vPhArr = iUh.i0) != null) {
            for (C42863vPh c42863vPh : c42863vPhArr) {
                if (c42863vPh.r0 == 1) {
                    hashMap2.put(c42863vPh.t, Boolean.TRUE);
                }
                C45537xPh c45537xPh = c42863vPh.K0;
                if (c45537xPh != null) {
                    hashMap.put(c42863vPh.t, c45537xPh);
                }
            }
        }
        c25724ibd.J(EYf.a, Boolean.valueOf(z));
        c25724ibd.J(AbstractC20569ek6.u, Boolean.valueOf(z));
        c25724ibd.J(LYf.a, hashMap2);
        c25724ibd.J(LYf.b, hashMap);
        if (storyP2POptions2 != null) {
            c25724ibd.J(AbstractC23118ged.a, storyP2POptions2);
        }
        c25724ibd.J(QZ3.k0, Boolean.valueOf(z2));
        return c25724ibd;
    }
}
