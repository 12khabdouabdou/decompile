package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IAudioDataLoader;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class Wnk {
    public static final float a(float f, float f2) {
        return ((float) Math.sqrt(2 * r2 * r3)) + Math.max(0.0f, f2) + Math.max(0.0f, f);
    }

    public static boolean b(short[] sArr, short[] sArr2) {
        if (sArr == null) {
            sArr = null;
        }
        if (sArr2 == null) {
            sArr2 = null;
        }
        return Arrays.equals(sArr, sArr2);
    }

    public static boolean c(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            iArr = null;
        }
        if (iArr2 == null) {
            iArr2 = null;
        }
        return Arrays.equals(iArr, iArr2);
    }

    public static boolean d(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            bArr = null;
        }
        if (bArr2 == null) {
            bArr2 = null;
        }
        return Arrays.equals(bArr, bArr2);
    }

    public static boolean e(long[] jArr, long[] jArr2) {
        if (jArr == null) {
            jArr = null;
        }
        if (jArr2 == null) {
            jArr2 = null;
        }
        return Arrays.equals(jArr, jArr2);
    }

    public static IH4 f(FY4 fy4, RZ4 rz4, GZ4 gz4, B15 b15, CH4 ch4) {
        return new IH4(fy4, rz4, gz4, b15, ch4);
    }

    public static final Object g(long j, M04 m04) {
        BZ5 bz5;
        C25099i7j c25099i7j = C25099i7j.a;
        if (j > 0) {
            C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(m04));
            c24465hf2.q();
            if (j < Long.MAX_VALUE) {
                Y34 w = c24465hf2.X.w(C27623k12.q0);
                if (w instanceof BZ5) {
                    bz5 = (BZ5) w;
                } else {
                    bz5 = null;
                }
                if (bz5 == null) {
                    bz5 = AbstractC13018Xu5.a;
                }
                bz5.c(j, c24465hf2);
            }
            Object p = c24465hf2.p();
            if (p == EnumC29027l44.a) {
                return p;
            }
        }
        return c25099i7j;
    }

    public static IH4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (IH4) c6453Ls3.a("ChatMediaOperaComponentInterface", IH4.class, false, new ED(c21642fY4, 19));
    }

    public static C6453Ls3 j() {
        return new C6453Ls3();
    }

    public static int k(IAudioDataLoader iAudioDataLoader, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAudioDataLoader.class, composerMarshaller, iAudioDataLoader);
    }

    public static void l(C21144fA8 c21144fA8, EnumC30127lt9 enumC30127lt9, C12303Wm0 c12303Wm0, String str, Throwable th, int i) {
        boolean z;
        Throwable cause;
        if ((i & 16) != 0) {
            z = false;
        } else {
            z = true;
        }
        c21144fA8.getClass();
        AbstractC20835ew8.A(!R4i.k1(str, " ", false));
        enumC30127lt9.compareTo(EnumC30127lt9.b);
        String simpleName = th.getClass().getSimpleName();
        if (z && (cause = th.getCause()) != null) {
            simpleName = cause.getClass().getSimpleName();
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c21144fA8.a.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.OPS_ISSUE, "severity", enumC30127lt9);
        W.d("cause", str);
        W.d("exception", simpleName);
        W.d("site", c12303Wm0.d());
        interfaceC14452aA8.d(W, 1L);
    }
}
