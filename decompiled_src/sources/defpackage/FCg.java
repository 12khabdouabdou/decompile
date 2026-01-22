package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import defpackage.C0855Bm0;
import defpackage.C26540jCg;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class FCg {
    public static final C4106Hjb a = new C4106Hjb();

    /* JADX WARN: Failed to find 'out' block for switch in B:167:0x0250. Please report as an issue. */
    public static final C26540jCg a(C26540jCg c26540jCg) {
        boolean z;
        boolean z2;
        boolean z3;
        ArrayList<C15924bGg> arrayList;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd[] c3313FxdArr2;
        byte[] bArr;
        int[] iArr;
        Map map;
        C33410oL9 c33410oL9;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        C37498rP1 c37498rP1;
        C37498rP1 c37498rP12;
        C37498rP1 c37498rP13;
        C37498rP1 c37498rP14;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && !c1617Cwd.equals(new C1617Cwd())) {
            z = true;
        } else {
            z = false;
        }
        C0855Bm0 c0855Bm0 = c26540jCg.i0;
        if (c0855Bm0 != null && !c0855Bm0.equals(new C0855Bm0())) {
            z2 = true;
        } else {
            z2 = false;
        }
        C8595Pqb[] c8595PqbArr = c26540jCg.t;
        if (c8595PqbArr != null && c8595PqbArr.length != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z || z2 || z3) {
            return c26540jCg;
        }
        C26540jCg c26540jCg2 = new C26540jCg();
        c26540jCg2.b = c26540jCg.b;
        C15924bGg[] c15924bGgArr = c26540jCg.G0;
        if (c15924bGgArr != null) {
            arrayList = new ArrayList();
            for (C15924bGg c15924bGg : c15924bGgArr) {
                if (c15924bGg.t.length != 0) {
                    arrayList.add(c15924bGg);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Integer.valueOf(((C15924bGg) it.next()).b()));
            }
            AbstractC41828ue3.O0(arrayList2, ", ", null, null, null, 62);
        }
        int i = 4;
        if (arrayList != null) {
            for (C15924bGg c15924bGg2 : arrayList) {
                int b = c15924bGg2.b();
                if (b != 1) {
                    if (b != 42) {
                        if (b != 52) {
                            if (b == 53) {
                                C38836sP1 c38836sP1 = (C38836sP1) MessageNano.mergeFrom(new C38836sP1(), c15924bGg2.t);
                                if (c38836sP1 != null && (c37498rP14 = c38836sP1.a) != null) {
                                    bArr = c37498rP14.b;
                                } else {
                                    bArr = null;
                                }
                                if (c38836sP1 != null && (c37498rP13 = c38836sP1.a) != null) {
                                    iArr = c37498rP13.c;
                                } else {
                                    iArr = null;
                                }
                                if (c38836sP1 != null && (c37498rP12 = c38836sP1.a) != null) {
                                    map = c37498rP12.t;
                                } else {
                                    map = null;
                                }
                                if (c38836sP1 != null && (c37498rP1 = c38836sP1.a) != null) {
                                    c33410oL9 = c37498rP1.X;
                                } else {
                                    c33410oL9 = null;
                                }
                                if (bArr != null) {
                                    if (bArr.length == 0) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    z4 = !z8;
                                } else {
                                    z4 = false;
                                }
                                if (iArr != null) {
                                    if (iArr.length == 0) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    z5 = !z7;
                                } else {
                                    z5 = false;
                                }
                                if (c33410oL9 != null) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z4 && z5) {
                                    C8595Pqb c8595Pqb = new C8595Pqb();
                                    c8595Pqb.g(bArr);
                                    c8595Pqb.j(i);
                                    C4106Hjb l = l(c26540jCg2, c8595Pqb);
                                    C23270glb c23270glb = new C23270glb();
                                    c23270glb.f0 = l;
                                    c23270glb.e(10);
                                    C1617Cwd c1617Cwd2 = c26540jCg2.X;
                                    if (c1617Cwd2 == null) {
                                        c1617Cwd2 = new C1617Cwd();
                                    }
                                    c26540jCg2.X = c1617Cwd2;
                                    C3313Fxd[] c3313FxdArr3 = c1617Cwd2.b;
                                    if (c3313FxdArr3 == null) {
                                        c3313FxdArr3 = new C3313Fxd[0];
                                    }
                                    C3313Fxd c3313Fxd = new C3313Fxd();
                                    c3313Fxd.a = 1;
                                    c3313Fxd.b = c23270glb;
                                    c1617Cwd2.b = (C3313Fxd[]) AbstractC42464v70.M0(c3313Fxd, c3313FxdArr3);
                                    C34824pP1 c34824pP1 = new C34824pP1();
                                    c34824pP1.a = iArr;
                                    c34824pP1.b = map;
                                    c34824pP1.t = c33410oL9;
                                    c26540jCg2.s0 = c34824pP1;
                                } else if (z6) {
                                    C34824pP1 c34824pP12 = new C34824pP1();
                                    c34824pP12.t = c33410oL9;
                                    c26540jCg2.s0 = c34824pP12;
                                }
                            }
                        } else {
                            C1617Cwd c1617Cwd3 = c26540jCg2.X;
                            if (c1617Cwd3 == null) {
                                c1617Cwd3 = new C1617Cwd();
                            }
                            c26540jCg2.X = c1617Cwd3;
                            C34481p8i c34481p8i = (C34481p8i) MessageNano.mergeFrom(new C34481p8i(), c15924bGg2.t);
                            C4106Hjb c4106Hjb = c34481p8i.c;
                            if (c4106Hjb == null || c4106Hjb.equals(a)) {
                                C8595Pqb c8595Pqb2 = new C8595Pqb();
                                c8595Pqb2.g(c34481p8i.t);
                                c34481p8i.c = l(c26540jCg2, c8595Pqb2);
                                c34481p8i.t = AbstractC19498dw8.j;
                                c34481p8i.a &= -3;
                            }
                            c26540jCg2.X.t = c34481p8i;
                        }
                    } else {
                        C7090Mwd c7090Mwd = (C7090Mwd) MessageNano.mergeFrom(new C7090Mwd(), c15924bGg2.t);
                        C1617Cwd c1617Cwd4 = c26540jCg2.X;
                        if (c1617Cwd4 == null) {
                            c1617Cwd4 = new C1617Cwd();
                        }
                        c26540jCg2.X = c1617Cwd4;
                        c1617Cwd4.c = c7090Mwd;
                    }
                } else {
                    C23270glb c23270glb2 = (C23270glb) MessageNano.mergeFrom(new C23270glb(), c15924bGg2.t);
                    C8595Pqb c8595Pqb3 = c23270glb2.v0;
                    int i2 = c8595Pqb3.f0;
                    if (i2 == 0) {
                        int i3 = c23270glb2.q0;
                        if (i3 != 0) {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        i2 = 0;
                                    } else {
                                        i2 = 5;
                                    }
                                } else {
                                    i2 = 6;
                                }
                            } else {
                                i2 = 3;
                            }
                        } else {
                            i2 = 2;
                        }
                    }
                    c8595Pqb3.j(i2);
                    c23270glb2.f0 = l(c26540jCg2, c8595Pqb3);
                    c23270glb2.v0 = null;
                    C1617Cwd c1617Cwd5 = c26540jCg2.X;
                    if (c1617Cwd5 == null) {
                        c1617Cwd5 = new C1617Cwd();
                    }
                    c26540jCg2.X = c1617Cwd5;
                    C3313Fxd[] c3313FxdArr4 = c1617Cwd5.b;
                    if (c3313FxdArr4 == null) {
                        c3313FxdArr4 = new C3313Fxd[0];
                    }
                    C3313Fxd c3313Fxd2 = new C3313Fxd();
                    c3313Fxd2.a = 1;
                    c3313Fxd2.b = c23270glb2;
                    c1617Cwd5.b = (C3313Fxd[]) AbstractC42464v70.M0(c3313Fxd2, c3313FxdArr4);
                }
                i = 4;
            }
        }
        if (arrayList != null) {
            for (C15924bGg c15924bGg3 : arrayList) {
                int b2 = c15924bGg3.b();
                if (b2 != 10) {
                    if (b2 != 29) {
                        if (b2 != 34) {
                            if (b2 != 40) {
                                if (b2 != 45) {
                                    if (b2 != 48) {
                                        switch (b2) {
                                            case 12:
                                                C44348wX c44348wX = (C44348wX) MessageNano.mergeFrom(new C44348wX(), c15924bGg3.t);
                                                C0855Bm0.a aVar = new C0855Bm0.a();
                                                c44348wX.getClass();
                                                aVar.a = 5;
                                                aVar.b = c44348wX;
                                                k(c26540jCg2, aVar);
                                                break;
                                            case 13:
                                                VX vx = (VX) MessageNano.mergeFrom(new VX(), c15924bGg3.t);
                                                C0855Bm0.a aVar2 = new C0855Bm0.a();
                                                vx.getClass();
                                                aVar2.a = 6;
                                                aVar2.b = vx;
                                                k(c26540jCg2, aVar2);
                                                break;
                                            case 14:
                                                C17860cj3 c17860cj3 = (C17860cj3) MessageNano.mergeFrom(new C17860cj3(), c15924bGg3.t);
                                                C0855Bm0.a aVar3 = new C0855Bm0.a();
                                                c17860cj3.getClass();
                                                aVar3.a = 7;
                                                aVar3.b = c17860cj3;
                                                k(c26540jCg2, aVar3);
                                                break;
                                            default:
                                                switch (b2) {
                                                    case 16:
                                                        C41477uNa c41477uNa = (C41477uNa) MessageNano.mergeFrom(new C41477uNa(), c15924bGg3.t);
                                                        c41477uNa.h0 = l(c26540jCg2, c41477uNa.g0);
                                                        c41477uNa.j0 = l(c26540jCg2, c41477uNa.i0);
                                                        C0855Bm0.a aVar4 = new C0855Bm0.a();
                                                        aVar4.a = 8;
                                                        aVar4.b = c41477uNa;
                                                        k(c26540jCg2, aVar4);
                                                        break;
                                                    case 17:
                                                        NFc nFc = (NFc) MessageNano.mergeFrom(new NFc(), c15924bGg3.t);
                                                        C0855Bm0.a aVar5 = new C0855Bm0.a();
                                                        nFc.getClass();
                                                        aVar5.a = 9;
                                                        aVar5.b = nFc;
                                                        k(c26540jCg2, aVar5);
                                                        break;
                                                    case 18:
                                                        C18405d7i c18405d7i = (C18405d7i) MessageNano.mergeFrom(new C18405d7i(), c15924bGg3.t);
                                                        C0855Bm0.a aVar6 = new C0855Bm0.a();
                                                        c18405d7i.getClass();
                                                        aVar6.a = 10;
                                                        aVar6.b = c18405d7i;
                                                        k(c26540jCg2, aVar6);
                                                        break;
                                                    case 19:
                                                        C40296tUj c40296tUj = (C40296tUj) MessageNano.mergeFrom(new C40296tUj(), c15924bGg3.t);
                                                        C1617Cwd c1617Cwd6 = c26540jCg2.X;
                                                        if (c1617Cwd6 != null && (c3313FxdArr2 = c1617Cwd6.b) != null) {
                                                            for (C3313Fxd c3313Fxd3 : c3313FxdArr2) {
                                                                if (c3313Fxd3.e() || c3313Fxd3.a == 3) {
                                                                    C0855Bm0.a aVar7 = new C0855Bm0.a();
                                                                    c40296tUj.getClass();
                                                                    aVar7.a = 3;
                                                                    aVar7.b = c40296tUj;
                                                                    k(c26540jCg2, aVar7);
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        C1617Cwd c1617Cwd7 = c26540jCg2.X;
                                                        if (c1617Cwd7 == null) {
                                                            c1617Cwd7 = new C1617Cwd();
                                                        }
                                                        c26540jCg2.X = c1617Cwd7;
                                                        C3313Fxd c3313Fxd4 = new C3313Fxd();
                                                        c40296tUj.getClass();
                                                        c3313Fxd4.a = 3;
                                                        c3313Fxd4.b = c40296tUj;
                                                        C1617Cwd c1617Cwd8 = c26540jCg2.X;
                                                        C3313Fxd[] c3313FxdArr5 = c1617Cwd8.b;
                                                        if (c3313FxdArr5 != null) {
                                                            c3313FxdArr = (C3313Fxd[]) AbstractC42464v70.M0(c3313Fxd4, c3313FxdArr5);
                                                        } else {
                                                            c3313FxdArr = new C3313Fxd[0];
                                                        }
                                                        c1617Cwd8.b = c3313FxdArr;
                                                        break;
                                                }
                                        }
                                    } else {
                                        C18747dO1 c18747dO1 = (C18747dO1) MessageNano.mergeFrom(new C18747dO1(), c15924bGg3.t);
                                        C0855Bm0 c0855Bm02 = c26540jCg2.i0;
                                        if (c0855Bm02 == null) {
                                            c0855Bm02 = new C0855Bm0();
                                        }
                                        c26540jCg2.i0 = c0855Bm02;
                                        String str = c18747dO1.b;
                                        str.getClass();
                                        c0855Bm02.c = str;
                                        c0855Bm02.a |= 1;
                                    }
                                } else {
                                    c26540jCg2.g0 = (C38760sL9) MessageNano.mergeFrom(new C38760sL9(), c15924bGg3.t);
                                }
                            } else {
                                c26540jCg2.Z = (C19240dkd) MessageNano.mergeFrom(new C19240dkd(), c15924bGg3.t);
                            }
                        } else {
                            c26540jCg2.f0 = (X0h) MessageNano.mergeFrom(new X0h(), c15924bGg3.t);
                        }
                    } else {
                        C33570oT1 c33570oT1 = (C33570oT1) MessageNano.mergeFrom(new C33570oT1(), c15924bGg3.t);
                        C0855Bm0.a aVar8 = new C0855Bm0.a();
                        c33570oT1.getClass();
                        aVar8.a = 4;
                        aVar8.b = c33570oT1;
                        k(c26540jCg2, aVar8);
                    }
                } else {
                    C1642Cxi c1642Cxi = (C1642Cxi) MessageNano.mergeFrom(new C1642Cxi(), c15924bGg3.t);
                    c1642Cxi.c = l(c26540jCg2, c1642Cxi.e0);
                    c26540jCg2.Y = c1642Cxi;
                }
            }
        }
        return c26540jCg2;
    }

    public static final C8595Pqb b(C26540jCg c26540jCg, long j) {
        return (C8595Pqb) c(a(c26540jCg), Collections.singleton(Long.valueOf(j)), false).get(0);
    }

    public static final ArrayList c(C26540jCg c26540jCg, Set set, boolean z) {
        C8595Pqb[] c8595PqbArr = a(c26540jCg).t;
        ArrayList arrayList = new ArrayList();
        for (C8595Pqb c8595Pqb : c8595PqbArr) {
            if (set.contains(Long.valueOf(c8595Pqb.b))) {
                arrayList.add(c8595Pqb);
            }
        }
        if (z && arrayList.size() != set.size()) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Long.valueOf(((C8595Pqb) it.next()).b));
            }
            throw new IllegalArgumentException(EU0.w("Malformed SnapDoc - couldn't find MediaReferences with IDs: ", AbstractC41828ue3.O0(L3g.m0(AbstractC41828ue3.y1(set), AbstractC41828ue3.y1(arrayList2)), null, null, null, C35617pzg.X, 31)).toString());
        }
        return arrayList;
    }

    public static final C0855Bm0.a d(C26540jCg c26540jCg) {
        C0855Bm0.a[] aVarArr;
        C0855Bm0 c0855Bm0 = a(c26540jCg).i0;
        if (c0855Bm0 != null && (aVarArr = c0855Bm0.b) != null) {
            return (C0855Bm0.a) AbstractC42464v70.z0(aVarArr);
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0063. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String e(C26540jCg c26540jCg, C25680iZc c25680iZc) {
        int i;
        String z;
        C0855Bm0.a d = d(c26540jCg);
        if (d != null) {
            String str = c26540jCg.i0.c;
            int i2 = d.a;
            int i3 = 5;
            if (i2 == 5) {
                i3 = 2;
            } else if (i2 == 6) {
                i3 = 3;
            } else if (i2 == 4) {
                i3 = 4;
            } else if (i2 != 7) {
                if (d.c()) {
                    i3 = 6;
                } else if (d.d()) {
                    i3 = 7;
                } else {
                    i3 = 8;
                    if (d.a != 8) {
                        if (d.g()) {
                            i3 = 9;
                        } else if (d.e()) {
                            i3 = 10;
                        } else {
                            i3 = 1;
                        }
                    }
                }
            }
            C35022pYc c35022pYc = c25680iZc.c;
            boolean z2 = c35022pYc.g0;
            if (str != null && (z = PZj.z(str)) != null) {
                return z;
            }
            int L = AbstractC30172lva.L(i3);
            Integer valueOf = Integer.valueOf(R.string.arrow_text_install_now);
            switch (L) {
                case 0:
                case 3:
                case 5:
                    valueOf = null;
                    if (valueOf != null) {
                        return c35022pYc.m().getString(valueOf.intValue());
                    }
                    break;
                case 1:
                case 2:
                    if (valueOf != null) {
                    }
                    break;
                case 4:
                    valueOf = Integer.valueOf(R.string.arrow_text_shop);
                    if (valueOf != null) {
                    }
                    break;
                case 6:
                    valueOf = Integer.valueOf(R.string.arrow_text_play_game);
                    if (valueOf != null) {
                    }
                    break;
                case 7:
                    valueOf = Integer.valueOf(R.string.arrow_text_watch);
                    if (valueOf != null) {
                    }
                    break;
                case 8:
                    if (z2) {
                        i = R.string.arrow_text_read_now;
                    } else {
                        i = R.string.arrow_text_read;
                    }
                    valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                    }
                    break;
                case 9:
                    valueOf = Integer.valueOf(R.string.arrow_text_subscribe);
                    if (valueOf != null) {
                    }
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        return null;
    }

    public static final byte[] f(C26540jCg c26540jCg) {
        C4106Hjb c4106Hjb;
        C8595Pqb c8595Pqb;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C23270glb b;
        C26540jCg a2 = a(c26540jCg);
        C1617Cwd c1617Cwd = a2.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            int length = c3313FxdArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    c3313Fxd = c3313FxdArr[i];
                    C23270glb b2 = c3313Fxd.b();
                    if (b2 != null && b2.j0 == 10) {
                        break;
                    }
                    i++;
                } else {
                    c3313Fxd = null;
                    break;
                }
            }
            if (c3313Fxd != null && (b = c3313Fxd.b()) != null) {
                c4106Hjb = b.f0;
                if (c4106Hjb != null || (c8595Pqb = (C8595Pqb) AbstractC41828ue3.I0(c(a2, Collections.singleton(Long.valueOf(c4106Hjb.b)), false))) == null) {
                    return null;
                }
                return c8595Pqb.X;
            }
        }
        c4106Hjb = null;
        if (c4106Hjb != null) {
        }
        return null;
    }

    public static final boolean g(C26540jCg c26540jCg) {
        Object obj;
        C26540jCg a2 = a(c26540jCg);
        List i = i(a2);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i, 10));
        Iterator it = i.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((C23270glb) it.next()).f0.b));
        }
        Iterator it2 = c(a2, AbstractC41828ue3.y1(arrayList), false).iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                if (((C8595Pqb) obj).f0 == 3) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj == null) {
            return false;
        }
        return true;
    }

    public static final boolean h(C26540jCg c26540jCg) {
        C3313Fxd[] c3313FxdArr;
        C1617Cwd c1617Cwd = a(c26540jCg).X;
        C3313Fxd c3313Fxd = null;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            int length = c3313FxdArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                C3313Fxd c3313Fxd2 = c3313FxdArr[i];
                if (c3313Fxd2.a == 3) {
                    c3313Fxd = c3313Fxd2;
                    break;
                }
                i++;
            }
        }
        if (c3313Fxd == null) {
            return false;
        }
        return true;
    }

    public static final List i(C26540jCg c26540jCg) {
        C3313Fxd[] c3313FxdArr;
        C1617Cwd c1617Cwd = a(c26540jCg).X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            ArrayList arrayList = new ArrayList();
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                if (c3313Fxd.e()) {
                    arrayList.add(c3313Fxd);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C3313Fxd) it.next()).b());
            }
            return arrayList2;
        }
        return C38757sL6.a;
    }

    public static final String j(C26540jCg c26540jCg) {
        Integer num;
        C26540jCg.a aVar = c26540jCg.b;
        String str = null;
        if (aVar != null) {
            num = Integer.valueOf(aVar.b);
        } else {
            num = null;
        }
        C26540jCg.a aVar2 = c26540jCg.b;
        if (aVar2 != null) {
            str = aVar2.c;
        }
        return num + ":" + str;
    }

    public static final void k(C26540jCg c26540jCg, C0855Bm0.a aVar) {
        C0855Bm0 c0855Bm0 = c26540jCg.i0;
        if (c0855Bm0 == null) {
            c0855Bm0 = new C0855Bm0();
        }
        c26540jCg.i0 = c0855Bm0;
        C0855Bm0.a[] aVarArr = c0855Bm0.b;
        if (aVarArr == null) {
            aVarArr = new C0855Bm0.a[0];
        }
        c0855Bm0.b = (C0855Bm0.a[]) AbstractC42464v70.M0(aVar, aVarArr);
    }

    public static final C4106Hjb l(C26540jCg c26540jCg, C8595Pqb c8595Pqb) {
        C8595Pqb[] c8595PqbArr;
        c8595Pqb.i(c26540jCg.c + 1);
        C4106Hjb c4106Hjb = new C4106Hjb();
        c4106Hjb.a(c8595Pqb.b);
        C8595Pqb[] c8595PqbArr2 = c26540jCg.t;
        if (c8595PqbArr2 != null) {
            c8595PqbArr = (C8595Pqb[]) AbstractC42464v70.M0(c8595Pqb, c8595PqbArr2);
        } else {
            c8595PqbArr = new C8595Pqb[]{c8595Pqb};
        }
        c26540jCg.t = c8595PqbArr;
        c26540jCg.d(c8595PqbArr.length);
        return c4106Hjb;
    }

    public static final List m(C26540jCg c26540jCg) {
        C3313Fxd[] c3313FxdArr;
        C1617Cwd c1617Cwd = a(c26540jCg).X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            ArrayList<C3313Fxd> arrayList = new ArrayList();
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                if (c3313Fxd.e()) {
                    arrayList.add(c3313Fxd);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            for (C3313Fxd c3313Fxd2 : arrayList) {
                arrayList2.add(new C24366had(c3313Fxd2.b(), b(a(c26540jCg), c3313Fxd2.b().f0.b)));
            }
            return arrayList2;
        }
        return C38757sL6.a;
    }

    public static final EnumC6482Ltb n(C26540jCg c26540jCg) {
        EnumC5398Jtb enumC5398Jtb;
        C34824pP1 a2 = AbstractC35445prk.a(c26540jCg);
        if (a2 != null && AbstractC2696Ew8.b(a2.t)) {
            return EnumC6482Ltb.BLOOP;
        }
        List i = i(a(c26540jCg));
        C26540jCg a3 = a(c26540jCg);
        List list = i;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((C23270glb) it.next()).f0.b));
        }
        C8595Pqb c8595Pqb = (C8595Pqb) AbstractC41828ue3.I0(c(a3, AbstractC41828ue3.y1(arrayList), true));
        if (c8595Pqb != null) {
            enumC5398Jtb = AbstractC24725hqk.m(c8595Pqb);
        } else {
            enumC5398Jtb = EnumC5398Jtb.a;
        }
        int ordinal = enumC5398Jtb.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (h(c26540jCg)) {
                    return EnumC6482Ltb.WEB;
                }
                return EnumC6482Ltb.UNRECOGNIZED_VALUE;
            }
            return EnumC6482Ltb.VIDEO;
        }
        return EnumC6482Ltb.IMAGE;
    }
}
