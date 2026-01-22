package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import java.io.File;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class P90 {
    public static final int[] a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, 112, 128, Tweaks.ENABLE_PUBLIC_GROUPS, 192, 224, 256, 320, 384, 448, Chrysalis.PIXEL_LAYOUT_ARGB, 576, 640};
    public static final int[] f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0016. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList a(boolean z) {
        VP6[] values = VP6.values();
        ArrayList arrayList = new ArrayList();
        for (VP6 vp6 : values) {
            int ordinal = vp6.ordinal();
            Integer num = null;
            int i = vp6.a;
            switch (ordinal) {
                case 0:
                case 1:
                case 2:
                case 4:
                    num = Integer.valueOf(i);
                    if (num != null) {
                        arrayList.add(num);
                    }
                case 3:
                case 5:
                case 6:
                case 7:
                case 9:
                    if (num != null) {
                    }
                    break;
                case 8:
                    if (z) {
                        num = Integer.valueOf(i);
                    }
                    if (num != null) {
                    }
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        return arrayList;
    }

    public static final Y14 b(C24366had c24366had) {
        C10999Ubd c10999Ubd;
        long hashCode;
        boolean z;
        C2848Fb5 c2848Fb5 = (C2848Fb5) c24366had.a;
        String str = c2848Fb5.a;
        C39435sqj c39435sqj = c2848Fb5.d;
        if (c39435sqj == null) {
            c10999Ubd = new C10999Ubd(str);
        } else {
            c10999Ubd = new C10999Ubd(str, c39435sqj);
        }
        Integer valueOf = Integer.valueOf(e(c24366had));
        Integer num = ((C12336Wnc) c24366had.b).c;
        Long l = c2848Fb5.c;
        if (l != null) {
            hashCode = l.longValue();
        } else {
            hashCode = c2848Fb5.a.hashCode();
        }
        long j = hashCode;
        if (c2848Fb5.h != null) {
            z = true;
        } else {
            z = false;
        }
        return new Y14(c10999Ubd, c2848Fb5.b, c2848Fb5.e, c2848Fb5.f, valueOf, num, j, z, c2848Fb5.g, null, Chrysalis.PIXEL_LAYOUT_ARGB);
    }

    public static final void c(File file) {
        if (file.exists()) {
            return;
        }
        if (!file.getParentFile().exists()) {
            file.getParentFile().mkdirs();
        }
        file.createNewFile();
    }

    public static int d(int i, int i2) {
        int i3 = i2 / 2;
        if (i >= 0 && i < 3 && i2 >= 0 && i3 < 19) {
            int i4 = b[i];
            if (i4 == 44100) {
                return ((i2 % 2) + f[i3]) * 2;
            }
            int i5 = e[i3];
            if (i4 == 32000) {
                return i5 * 6;
            }
            return i5 * 4;
        }
        return -1;
    }

    public static final int e(C24366had c24366had) {
        UNb uNb;
        Map map;
        C12336Wnc c12336Wnc = (C12336Wnc) c24366had.b;
        Integer num = c12336Wnc.c;
        InterfaceC17203cE2 interfaceC17203cE2 = null;
        if (num != null && num.intValue() != 0 && (uNb = WNb.k) != null && (map = uNb.j) != null) {
            interfaceC17203cE2 = (InterfaceC17203cE2) map.get(num);
        }
        if (interfaceC17203cE2 == null) {
            int i = c12336Wnc.a;
            if (i != 0 && i != -16777216) {
                interfaceC17203cE2 = new C39038sYg(i);
            } else {
                interfaceC17203cE2 = new C39038sYg(-15815169);
            }
        }
        return (int) interfaceC17203cE2.a();
    }

    public static InterfaceC28504kg9 g(VN4 vn4) {
        return (InterfaceC28504kg9) ((WN4) vn4.c()).k.get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fic, java.lang.Object] */
    public static C21868fic h() {
        return new Object();
    }

    public static EnumC48048zI3 i() {
        ((T85[]) T85.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.v1;
    }

    public static PF1 j(int i) {
        PF1 pf1;
        PF1[] values = PF1.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                pf1 = values[i2];
                if (pf1.a == i) {
                    break;
                }
                i2++;
            } else {
                pf1 = null;
                break;
            }
        }
        if (pf1 == null) {
            return PF1.UNKNOWN;
        }
        return pf1;
    }

    public boolean f() {
        return false;
    }
}
