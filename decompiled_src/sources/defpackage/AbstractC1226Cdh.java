package defpackage;

import java.util.Set;

/* renamed from: Cdh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC1226Cdh {
    public static final Set a = AbstractC42464v70.c1(new String[]{"ANR", "JAVA", "NATIVE", "COMPOSER", "COMPOSER_ANR"});

    public static final boolean a(IR6 ir6) {
        boolean z;
        C39459ss c39459ss;
        C39459ss c39459ss2;
        C38109rr9 c38109rr9;
        C5908Ks[] c5908KsArr;
        C5908Ks c5908Ks;
        int i;
        int i2 = ir6.a;
        if (i2 == 18) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            WNi wNi = null;
            if (i2 == 18) {
                c39459ss = (C39459ss) ir6.b;
            } else {
                c39459ss = null;
            }
            if (c39459ss.a == 1) {
                if (i2 == 18) {
                    c39459ss2 = (C39459ss) ir6.b;
                } else {
                    c39459ss2 = null;
                }
                if (c39459ss2.a == 1) {
                    wNi = c39459ss2.b;
                }
                C38109rr9[] c38109rr9Arr = wNi.Z;
                if (c38109rr9Arr != null && (c38109rr9 = (C38109rr9) AbstractC42464v70.z0(c38109rr9Arr)) != null && (c5908KsArr = c38109rr9.X) != null && (c5908Ks = (C5908Ks) AbstractC42464v70.z0(c5908KsArr)) != null && ((i = c5908Ks.p0) == 2 || i == 0)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean b(IR6 ir6) {
        C33316oH c33316oH;
        int i = ir6.a;
        if (i == 4) {
            C34654pH c34654pH = null;
            if (i == 4) {
                c33316oH = (C33316oH) ir6.b;
            } else {
                c33316oH = null;
            }
            if (c33316oH.a == 1) {
                c34654pH = (C34654pH) c33316oH.b;
            }
            if (a.contains(c34654pH.Z)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
