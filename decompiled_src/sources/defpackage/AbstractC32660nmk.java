package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: nmk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32660nmk {
    public static final boolean a(String str, EnumC37337rH8 enumC37337rH8) {
        if (!Z4i.i1(str, enumC37337rH8.a, false) || !Z4i.d1(str, enumC37337rH8.b, false)) {
            return false;
        }
        return true;
    }

    public static final BufferedOutputStream b(MT3 mt3, C21642fY4 c21642fY4, C23530gx7 c23530gx7) {
        BufferedOutputStream c = c23530gx7.c();
        List i = mt3.i();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i, 10));
        Iterator it = i.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC8269Pb0) it.next()).getName());
        }
        AbstractC30982mX8.i(((C28357kZf) c21642fY4.get()).f(arrayList), c);
        c.flush();
        return c;
    }

    public static PW4 c(HL4 hl4, C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, SY4 sy4, GZ4 gz4, C45709xY4 c45709xY4, LL4 ll4, G0d g0d, HP8 hp8, XW4 xw4, NW4 nw4, JX4 jx4, InterfaceC37213rBa interfaceC37213rBa, XV4 xv4, C22302g25 c22302g25, TS4 ts4, C22979gY4 c22979gY4, N65 n65, J65 j65, C41022u25 c41022u25, H65 h65, I65 i65, TV4 tv4, RZ4 rz4, C38629sF4 c38629sF4, YV4 yv4, ZV4 zv4, KK4 kk4, C34314p15 c34314p15, C35673q25 c35673q25, QW4 qw4, LW4 lw4, KS4 ks4, E55 e55, B15 b15, C38901sS4 c38901sS4, K65 k65, C45586xS4 c45586xS4, C22324g35 c22324g35, C11608Veg c11608Veg, HW4 hw4, C14846aT4 c14846aT4, YT4 yt4, C27714k55 c27714k55, C43809w78 c43809w78, RW4 rw4, C15610b25 c15610b25, C2629Et2 c2629Et2, InterfaceC7306Ngj interfaceC7306Ngj, Z55 z55, TI4 ti4, KW4 kw4, L45 l45, C6639Mb1 c6639Mb1, M15 m15, InterfaceC43880wAd interfaceC43880wAd, RI4 ri4, C47771z55 c47771z55, MW4 mw4, KH4 kh4, InterfaceC16271bXa interfaceC16271bXa, P25 p25, IW4 iw4, C44964wz3 c44964wz3, C22536gD c22536gD, AW2 aw2) {
        InterfaceC34342p2b.G.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new PW4(hl4, c36351qY4, fy4, interfaceC0853Blj, sy4, gz4, c45709xY4, ll4, g0d, hp8, xw4, nw4, jx4, interfaceC37213rBa, xv4, c22302g25, ts4, c22979gY4, n65, j65, c41022u25, h65, i65, tv4, rz4, c38629sF4, yv4, zv4, kk4, c34314p15, c35673q25, qw4, lw4, ks4, e55, b15, c38901sS4, k65, c45586xS4, c22324g35, c11608Veg, hw4, c14846aT4, yt4, c27714k55, c43809w78, rw4, c15610b25, c2629Et2, interfaceC7306Ngj, z55, ti4, kw4, l45, c6639Mb1, m15, interfaceC43880wAd, ri4, c47771z55, mw4, kh4, interfaceC16271bXa, p25, iw4, c44964wz3.b(C31665n2b.b, C31665n2b.c, compositeDisposable), c22536gD, aw2);
    }

    public static C24366had d(Context context, int i, int i2, int i3, Integer num, Integer num2) {
        int dimensionPixelOffset;
        int i4;
        int i5;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f28710_resource_name_obfuscated_res_0x7f070064);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f28810_resource_name_obfuscated_res_0x7f07006f);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f28800_resource_name_obfuscated_res_0x7f07006e);
        int i6 = (dimensionPixelSize2 * 2) + dimensionPixelSize;
        int i7 = C45746xa.f0;
        int i8 = 0;
        if (i == 0) {
            dimensionPixelOffset = 0;
        } else {
            Resources resources2 = context.getResources();
            dimensionPixelOffset = ((i - 1) * resources2.getDimensionPixelOffset(R.dimen.f28780_resource_name_obfuscated_res_0x7f07006c)) + (resources2.getDimensionPixelOffset(R.dimen.f28770_resource_name_obfuscated_res_0x7f07006b) * i);
        }
        int i9 = i6 + dimensionPixelOffset;
        float f = (i9 * 1.0f) / i3;
        if (num != null && num2 != null && num.intValue() > 0 && num2.intValue() > 0) {
            int min = Math.min(num.intValue(), num2.intValue());
            int max = Math.max(num.intValue(), num2.intValue());
            int i10 = i2 * max;
            int i11 = min * i3;
            if (i10 < i11) {
                i8 = 1;
            }
            if (i8 != 0) {
                i4 = i2;
            } else {
                i4 = i11 / max;
            }
            if (i8 != 0) {
                i5 = i10 / min;
            } else {
                i5 = i3;
            }
            float f2 = i5;
            float min2 = Math.min(((i2 - (dimensionPixelSize3 * 2)) * 1.0f) / i4, ((i3 - i9) * 1.0f) / f2);
            i8 = ((int) (((-(i3 - i5)) * min2) + (r6 - ((int) (f2 * min2))))) / 2;
            f = 1 - min2;
        }
        return new C24366had(Float.valueOf(f), Integer.valueOf(i8));
    }

    public static final C24366had e(C24205hSi c24205hSi) {
        if (!g(c24205hSi)) {
            return new C24366had(0, 0);
        }
        int[] iArr = c24205hSi.X;
        if (iArr.length == 3) {
            Integer valueOf = Integer.valueOf(iArr[1]);
            int[] iArr2 = c24205hSi.X;
            return new C24366had(valueOf, Integer.valueOf(iArr2[1] + iArr2[2]));
        }
        if (iArr.length == 2) {
            return new C24366had(Integer.valueOf(iArr[0]), Integer.valueOf(c24205hSi.X[1]));
        }
        return new C24366had(0, 0);
    }

    public static final boolean f(C24205hSi c24205hSi) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5 = c24205hSi.a;
        if (iArr5 != null && (iArr = c24205hSi.b) != null && (iArr2 = c24205hSi.c) != null && (iArr3 = c24205hSi.t) != null && (iArr4 = c24205hSi.X) != null && iArr5.length == iArr.length && iArr5.length == iArr2.length && iArr5.length == iArr3.length && iArr5.length == iArr4.length && iArr5.length > 3) {
            return true;
        }
        return false;
    }

    public static final boolean g(C24205hSi c24205hSi) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5 = c24205hSi.a;
        if (iArr5 != null && (iArr = c24205hSi.b) != null && (iArr2 = c24205hSi.c) != null && (iArr3 = c24205hSi.t) != null && (iArr4 = c24205hSi.X) != null && iArr5.length == iArr.length && iArr5.length == iArr2.length && iArr5.length == iArr3.length && iArr5.length == iArr4.length) {
            if (iArr5.length == 2 || iArr5.length == 3) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static /* synthetic */ void h(InterfaceC30487m9g interfaceC30487m9g, WeakReference weakReference, C37175r9g c37175r9g, String str, boolean z, String str2, String str3, EnumC2738Ey9 enumC2738Ey9, C44305wUi c44305wUi, int i) {
        String str4;
        String str5;
        String str6;
        EnumC2738Ey9 enumC2738Ey92;
        if ((i & 4) != 0) {
            str4 = null;
        } else {
            str4 = str;
        }
        if ((i & 16) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i & 32) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & 64) != 0) {
            enumC2738Ey92 = null;
        } else {
            enumC2738Ey92 = enumC2738Ey9;
        }
        interfaceC30487m9g.b(weakReference, c37175r9g, str4, str5, str6, enumC2738Ey92);
    }

    public static InterfaceC30328m2b i(C21642fY4 c21642fY4) {
        return (InterfaceC30328m2b) c21642fY4.get();
    }

    public static EnumC48048zI3 j() {
        ((FB2[]) FB2.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.w1;
    }

    public static final int k(int i, int[] iArr) {
        Iterable c43801w70;
        if (iArr.length == 0) {
            return 0;
        }
        int length = iArr.length - 1;
        if (i > length) {
            i = length;
        }
        C12876Xn9 c12876Xn9 = new C12876Xn9(0, i, 1);
        if (c12876Xn9.isEmpty()) {
            c43801w70 = C38757sL6.a;
        } else {
            int i2 = c12876Xn9.b + 1;
            AbstractC37619rUi.g(i2, iArr.length);
            c43801w70 = new C43801w70(Arrays.copyOfRange(iArr, 0, i2));
        }
        return AbstractC41828ue3.k1(c43801w70);
    }

    public static void l(C19724e6d c19724e6d, C17041c6d c17041c6d, FileOutputStream fileOutputStream) {
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
        LinkedHashMap linkedHashMap = c17041c6d.t;
        if (!linkedHashMap.isEmpty()) {
            if (linkedHashMap.size() == 1 && linkedHashMap.get(EnumC15706b6d.SCREEN) != null) {
                C14369a6d A1 = c17041c6d.A1();
                if (A1 != null) {
                    A1.p1(fileOutputStream);
                    return;
                }
                return;
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            C11996Vx7 c11996Vx7 = new C11996Vx7(0);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (entry.getKey() == EnumC15706b6d.SCREEN) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            Collection values = linkedHashMap2.values();
            if (!values.isEmpty()) {
                AbstractC38010rmk.a(c11996Vx7, values, 1, arrayList, arrayList2);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                if (entry2.getKey() != EnumC15706b6d.SCREEN) {
                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                }
            }
            Collection values2 = linkedHashMap3.values();
            if (!values2.isEmpty()) {
                AbstractC38010rmk.a(c11996Vx7, values2, 0, arrayList, arrayList2);
            }
            int[] N = AbstractC8114Otc.N(arrayList);
            int i = C43229vh1.f;
            c11996Vx7.v(4, N.length, 4);
            for (int length = N.length - 1; length >= 0; length--) {
                c11996Vx7.f(N[length]);
            }
            int l = c11996Vx7.l();
            int[] N2 = AbstractC8114Otc.N(arrayList2);
            c11996Vx7.v(4, N2.length, 4);
            for (int length2 = N2.length - 1; length2 >= 0; length2--) {
                c11996Vx7.f(N2[length2]);
            }
            int l2 = c11996Vx7.l();
            c11996Vx7.u(3);
            c11996Vx7.g(2, l2);
            c11996Vx7.g(1, l);
            c11996Vx7.d(0, 1);
            int k = c11996Vx7.k();
            c11996Vx7.p(c11996Vx7.c, 8);
            for (int i2 = 3; i2 >= 0; i2--) {
                c11996Vx7.b((byte) "SCOF".charAt(i2));
            }
            c11996Vx7.m(k);
            try {
                WritableByteChannel newChannel = Channels.newChannel(fileOutputStream);
                try {
                    c11996Vx7.n();
                    newChannel.write(c11996Vx7.a);
                    newChannel.close();
                } finally {
                }
            } catch (IOException e) {
                throw new RuntimeException("Failed to write overlay data to output stream.", e);
            }
        }
    }
}
