package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.Tweaks;
import defpackage.C23270glb;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public abstract class FFg {
    public static final IG9 a(XB8 xb8) {
        IG9 ig9 = new IG9();
        ig9.b = Tweaks.LOGIN_PREFETCH_MIN_ENTRIES;
        int i = ig9.a;
        ig9.c = Tweaks.LOGIN_PREFETCH_MIN_ENTRIES;
        ig9.a = i | 3;
        C24205hSi c24205hSi = new C24205hSi();
        c24205hSi.a = new int[]{SnapMuxer.COMMAND_GET_FASTSTART_RESULT};
        c24205hSi.b = new int[]{xb8.b / 2};
        c24205hSi.c = new int[]{xb8.c / 2};
        c24205hSi.t = new int[]{0};
        c24205hSi.X = new int[]{0};
        ig9.t = c24205hSi;
        return ig9;
    }

    public static final void b(C26540jCg c26540jCg) {
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C8595Pqb c8595Pqb;
        byte[] bArr;
        byte[] bArr2;
        C23270glb.c cVar;
        C23270glb.c cVar2;
        int i;
        C4106Hjb c4106Hjb;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null) {
            c3313FxdArr = c1617Cwd.b;
        } else {
            c3313FxdArr = null;
        }
        if (c3313FxdArr != null) {
            int length = c3313FxdArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                c3313Fxd = c3313FxdArr[i2];
                if (c3313Fxd.e() && c3313Fxd.b().j0 == 2) {
                    break;
                }
            }
        }
        c3313Fxd = null;
        if (c3313Fxd != null) {
            C23270glb b = c3313Fxd.b();
            C8595Pqb[] c8595PqbArr = c26540jCg.t;
            int length2 = c8595PqbArr.length;
            int i3 = 0;
            while (true) {
                if (i3 < length2) {
                    c8595Pqb = c8595PqbArr[i3];
                    if ((c8595Pqb.a & 1) != 0 && b != null && (c4106Hjb = b.f0) != null && c8595Pqb.b == c4106Hjb.b) {
                        break;
                    } else {
                        i3++;
                    }
                } else {
                    c8595Pqb = null;
                    break;
                }
            }
            if (c8595Pqb == null) {
                return;
            }
            C1617Cwd c1617Cwd2 = c26540jCg.X;
            C3313Fxd[] c3313FxdArr2 = c1617Cwd2.b;
            ArrayList arrayList = new ArrayList(c3313FxdArr2.length);
            for (C3313Fxd c3313Fxd2 : c3313FxdArr2) {
                if (c3313Fxd2.X == c3313Fxd.X) {
                    C3313Fxd c3313Fxd3 = new C3313Fxd();
                    C23270glb c23270glb = new C23270glb();
                    C4106Hjb c4106Hjb2 = new C4106Hjb();
                    c4106Hjb2.a(c8595Pqb.b);
                    c23270glb.f0 = c4106Hjb2;
                    Integer b2 = JCg.b(c3313Fxd2);
                    if (b2 != null) {
                        i = b2.intValue();
                    } else {
                        i = 0;
                    }
                    c23270glb.e(i);
                    c3313Fxd3.a = 1;
                    c3313Fxd3.b = c23270glb;
                    c3313Fxd3.g(c3313Fxd2.X);
                    c3313Fxd3.t = c3313Fxd2.t;
                    c3313Fxd2 = c3313Fxd3;
                }
                arrayList.add(c3313Fxd2);
            }
            c1617Cwd2.b = (C3313Fxd[]) arrayList.toArray(new C3313Fxd[0]);
            String str = c8595Pqb.t;
            if (b != null && (cVar2 = b.g0) != null) {
                bArr = cVar2.b;
            } else {
                bArr = null;
            }
            if (b != null && (cVar = b.g0) != null) {
                bArr2 = cVar.c;
            } else {
                bArr2 = null;
            }
            String uri = AbstractC15558azk.e(str, bArr, bArr2).toString();
            C8595Pqb[] c8595PqbArr2 = c26540jCg.t;
            ArrayList arrayList2 = new ArrayList(c8595PqbArr2.length);
            for (C8595Pqb c8595Pqb2 : c8595PqbArr2) {
                if (c8595Pqb2.b == c8595Pqb.b) {
                    C8595Pqb c8595Pqb3 = new C8595Pqb();
                    c8595Pqb3.h("CONTENT_URI~".concat(uri));
                    c8595Pqb3.i(c8595Pqb2.b);
                    c8595Pqb3.j(c8595Pqb2.f0);
                    c8595Pqb2 = c8595Pqb3;
                }
                arrayList2.add(c8595Pqb2);
            }
            c26540jCg.t = (C8595Pqb[]) arrayList2.toArray(new C8595Pqb[0]);
        }
    }

    public static final void c(C26540jCg c26540jCg, C30621mG1 c30621mG1) {
        C3313Fxd[] c3313FxdArr;
        int i;
        C17428cOi c17428cOi;
        C17428cOi[] c17428cOiArr;
        if (c30621mG1 == null) {
            return;
        }
        C1617Cwd c1617Cwd = c26540jCg.X;
        int[] iArr = null;
        if (c1617Cwd != null) {
            c3313FxdArr = c1617Cwd.b;
        } else {
            c3313FxdArr = null;
        }
        IG9 a = a(c26540jCg.y0);
        C3313Fxd c3313Fxd = new C3313Fxd();
        c3313Fxd.a = 4;
        c3313Fxd.b = c30621mG1;
        c3313Fxd.t = a;
        if (c3313FxdArr != null) {
            i = c3313FxdArr.length;
        } else {
            i = 0;
        }
        c3313Fxd.g(i + 1);
        C1617Cwd c1617Cwd2 = c26540jCg.X;
        int i2 = c1617Cwd2.Z;
        if (c3313FxdArr != null) {
            c1617Cwd2.b = (C3313Fxd[]) AbstractC42464v70.M0(c3313Fxd, c3313FxdArr);
        }
        JNi jNi = (JNi) AbstractC42464v70.J0(c1617Cwd2.Y.b.b);
        if (jNi != null && (c17428cOiArr = jNi.b) != null) {
            c17428cOi = (C17428cOi) AbstractC42464v70.z0(c17428cOiArr);
        } else {
            c17428cOi = null;
        }
        if (c17428cOi != null) {
            iArr = c17428cOi.b;
        }
        if (c17428cOi != null && iArr != null) {
            c17428cOi.b = AbstractC42464v70.L0(c3313Fxd.X, iArr);
        }
        c1617Cwd2.Z = i2 + 1;
        c1617Cwd2.a |= 1;
    }
}
