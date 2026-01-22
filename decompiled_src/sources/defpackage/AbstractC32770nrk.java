package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.net.Uri;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: nrk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32770nrk {
    public static final Uri a(int i, int i2, int i3, String str) {
        return AbstractC17603cX7.g("discover_thumb", str).appendQueryParameter("source", AbstractC31319mmi.g(i3)).appendPath(String.valueOf(i)).appendPath(String.valueOf(i2)).build();
    }

    public static final Uri b(String str, A a, String str2, String str3, int i, int i2, int i3, byte[] bArr) {
        String str4;
        if (a != null) {
            return AbstractC20835ew8.h(a.b, a.c, EnumC36440qc7.DISCOVER, false, 0, false, 120);
        }
        if (R4i.w1(str)) {
            str = "placeholderUrl";
        }
        Uri.Builder appendQueryParameter = JV0.f("discover_thumb", str, "mediaKey", str2).appendQueryParameter("mediaIv", str3);
        if (bArr != null) {
            str4 = Base64.encodeToString(bArr, 2);
        } else {
            str4 = null;
        }
        return appendQueryParameter.appendQueryParameter("thumbnailContentObject", str4).appendQueryParameter("source", AbstractC31319mmi.g(i3)).appendPath(String.valueOf(i)).appendPath(String.valueOf(i2)).build();
    }

    public static Uri c(int i, String str) {
        return b(str, null, null, null, 1, 1, i, null);
    }

    public static C26967jX4 d(FY4 fy4, C30278m05 c30278m05, C14929aX4 c14929aX4, GZ4 gz4) {
        return new C26967jX4(fy4, c30278m05, c14929aX4, gz4);
    }

    public static C30322m25 e(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, C24003hJ4 c24003hJ4, C34617pF4 c34617pF4, XK4 xk4, KK4 kk4, OH4 oh4, S85 s85, YT4 yt4, InterfaceC37213rBa interfaceC37213rBa, RZ4 rz4, C15588b15 c15588b15, C32976o15 c32976o15, InterfaceC43880wAd interfaceC43880wAd, GZ4 gz4, E55 e55, J55 j55, C17537cU4 c17537cU4, TI4 ti4, Y55 y55, Z55 z55, C30278m05 c30278m05, AW2 aw2, C44964wz3 c44964wz3) {
        return new C30322m25(c45709xY4, fy4, interfaceC0853Blj, c36351qY4, ll4, interfaceC28353kZb, c34314p15, c34617pF4, xk4, kk4, oh4, s85, yt4, rz4, c15588b15, c32976o15, interfaceC43880wAd, gz4, e55, j55, c17537cU4, ti4, y55, z55, c30278m05, aw2, c44964wz3);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer f(C26540jCg c26540jCg) {
        C23270glb c23270glb;
        C1617Cwd c1617Cwd;
        C7090Mwd c7090Mwd;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C7090Mwd c7090Mwd2;
        C1617Cwd c1617Cwd2 = c26540jCg.X;
        if (c1617Cwd2 != null && (c7090Mwd2 = c1617Cwd2.c) != null) {
            if ((c7090Mwd2.c & 1) == 0) {
                c7090Mwd2 = null;
            }
            if (c7090Mwd2 != null) {
                return Integer.valueOf(c7090Mwd2.t);
            }
        }
        int i = 0;
        if (c1617Cwd2 != null && (c3313FxdArr = c1617Cwd2.b) != null) {
            int length = c3313FxdArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    c3313Fxd = c3313FxdArr[i2];
                    if (c3313Fxd.e()) {
                        break;
                    }
                    i2++;
                } else {
                    c3313Fxd = null;
                    break;
                }
            }
            if (c3313Fxd != null) {
                c23270glb = c3313Fxd.b();
                if (c23270glb != null) {
                    if (c23270glb.e0 <= 0) {
                        c23270glb = null;
                    }
                    if (c23270glb != null) {
                        return Integer.valueOf(c23270glb.e0);
                    }
                }
                c1617Cwd = c26540jCg.X;
                if (c1617Cwd != null && (c7090Mwd = c1617Cwd.c) != null) {
                    if (c7090Mwd.a != 8) {
                        c7090Mwd = null;
                    }
                    if (c7090Mwd != null) {
                        if (c7090Mwd.a == 8) {
                            i = ((Integer) c7090Mwd.b).intValue();
                        }
                        return Integer.valueOf((int) TimeUnit.SECONDS.toMillis(i));
                    }
                }
                return null;
            }
        }
        c23270glb = null;
        if (c23270glb != null) {
        }
        c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null) {
            if (c7090Mwd.a != 8) {
            }
            if (c7090Mwd != null) {
            }
        }
        return null;
    }

    public static final InterfaceC24430hdb g(C4520Id9 c4520Id9) {
        C17276cHc c17276cHc = InterfaceC18613dHc.K;
        String string = c4520Id9.j.getString("replacement_type");
        if (string == null) {
            string = "";
        }
        c17276cHc.getClass();
        C12718Xfi c12718Xfi = AbstractC38891sRe.a;
        return HHd.x(string);
    }

    public static C26967jX4 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C26967jX4) c6453Ls3.a("MemTwoSendToComponentInterface", C26967jX4.class, false, new C6647Mb9(c21642fY4, 18));
    }

    public static C30322m25 j(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C30322m25) c6453Ls3.a("PlusActivityGraphComponent", C30322m25.class, false, new C43813w7c(c21642fY4, 16));
    }

    public static void k(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            j = Math.max(j, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
        ofInt.setDuration(j);
        arrayList.add(0, ofInt);
        animatorSet.playTogether(arrayList);
    }

    public abstract List h();
}
