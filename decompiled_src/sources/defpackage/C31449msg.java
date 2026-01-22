package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C2481Em;
import java.util.ArrayList;

/* renamed from: msg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31449msg {
    public static C32788nsg a(LXb lXb, C30112lsg c30112lsg) {
        boolean z;
        C0732Bg3 c0732Bg3;
        C32922nyi c32922nyi;
        String str;
        String str2;
        boolean z2;
        UJg uJg;
        P69 p69;
        LXb lXb2;
        ArrayList arrayList;
        C14744aO6 c14744aO6;
        C2481Em.b bVar;
        C2481Em.f[] fVarArr;
        C38557sBg c38557sBg;
        C38557sBg c38557sBg2;
        long j;
        C48520zec[] c48520zecArr;
        boolean z3;
        C15495ax1 c15495ax1 = c30112lsg.X;
        if (c15495ax1 != null && (c48520zecArr = c15495ax1.a) != null) {
            int length = c48520zecArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (c48520zecArr[i].c == 2) {
                        z3 = true;
                        break;
                    }
                    i++;
                } else {
                    z3 = false;
                    break;
                }
            }
            z = z3;
        } else {
            z = false;
        }
        if (lXb.z != null) {
            boolean z4 = c30112lsg.f0;
            C17416cO6 c17416cO6 = c30112lsg.Y;
            if (c17416cO6 != null) {
                j = c17416cO6.Z;
            } else {
                j = 0;
            }
            c0732Bg3 = new C0732Bg3(j, z4);
        } else {
            c0732Bg3 = null;
        }
        LXb P = lXb.P(c0732Bg3);
        C36801qsg c36801qsg = c30112lsg.t;
        String str3 = c36801qsg.c;
        String str4 = c36801qsg.t;
        C42328v0i c42328v0i = c30112lsg.c;
        if (c42328v0i != null) {
            c32922nyi = AbstractC22366g53.g(c42328v0i);
        } else {
            c32922nyi = Mek.a;
        }
        C32922nyi c32922nyi2 = c32922nyi;
        String str5 = c30112lsg.t.b;
        FYh fYh = (FYh) AbstractC42464v70.z0(c30112lsg.b);
        if (fYh != null && (c38557sBg2 = fYh.n0) != null) {
            str = c38557sBg2.b;
        } else {
            str = null;
        }
        FYh fYh2 = (FYh) AbstractC42464v70.z0(c30112lsg.b);
        if (fYh2 != null && (c38557sBg = fYh2.n0) != null) {
            str2 = c38557sBg.c;
        } else {
            str2 = null;
        }
        FYh[] fYhArr = c30112lsg.b;
        int length2 = fYhArr.length;
        int i2 = 0;
        while (true) {
            if (i2 < length2) {
                C34824pP1 c34824pP1 = fYhArr[i2].R0;
                if (c34824pP1 != null && AbstractC2696Ew8.b(c34824pP1.t)) {
                    z2 = true;
                    break;
                }
                i2++;
            } else {
                z2 = false;
                break;
            }
        }
        FYh fYh3 = (FYh) AbstractC42464v70.z0(c30112lsg.b);
        if (fYh3 != null) {
            uJg = fYh3.e0;
        } else {
            uJg = null;
        }
        C2481Em.g gVar = c30112lsg.i0;
        if (gVar != null) {
            p69 = PZj.G(MessageNano.toByteArray(gVar));
        } else {
            p69 = null;
        }
        C2481Em.g gVar2 = c30112lsg.i0;
        if (gVar2 != null && (bVar = (C2481Em.b) AbstractC42464v70.z0(gVar2.b)) != null && (fVarArr = bVar.c) != null) {
            ArrayList arrayList2 = new ArrayList();
            int length3 = fVarArr.length;
            int i3 = 0;
            while (i3 < length3) {
                arrayList2.add(Float.valueOf(fVarArr[i3].b));
                i3++;
                P = P;
            }
            lXb2 = P;
            arrayList = arrayList2;
        } else {
            lXb2 = P;
            arrayList = null;
        }
        C17416cO6 c17416cO62 = c30112lsg.Y;
        if (c17416cO62 != null) {
            c14744aO6 = C48255zS0.g(c17416cO62);
        } else {
            c14744aO6 = null;
        }
        return new C32788nsg(lXb2, str3, str4, c32922nyi2, str5, str, str2, z2, z, uJg, p69, arrayList, c14744aO6);
    }
}
