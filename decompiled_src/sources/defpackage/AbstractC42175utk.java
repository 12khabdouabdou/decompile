package defpackage;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.mdp_common.MediaContextType;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;

/* renamed from: utk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42175utk {
    public static final Integer a(C4804Ir0 c4804Ir0) {
        int L;
        int i = c4804Ir0.a;
        if ((i == 1 || !c4804Ir0.f) && (L = AbstractC30172lva.L(i)) != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return 3;
                }
            }
            return 1;
        }
        return null;
    }

    public static QI4 b(FY4 fy4, C14637aJ4 c14637aJ4, C34424p65 c34424p65) {
        return new QI4(fy4, c14637aJ4, c34424p65);
    }

    public static G25 c(FY4 fy4, InterfaceC17693cbc interfaceC17693cbc) {
        return new G25(fy4, interfaceC17693cbc);
    }

    public static String d(List list) {
        StringBuilder sb = new StringBuilder();
        DecimalFormat decimalFormat = new DecimalFormat("#.###");
        WEd wEd = new WEd();
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PointF pointF = (PointF) ((InterfaceC18361d5i) it.next()).p().get(0);
                float f = pointF.x / ((DisplayMetrics) wEd).widthPixels;
                float f2 = pointF.y / ((DisplayMetrics) wEd).heightPixels;
                sb.append("[" + decimalFormat.format(Float.valueOf(f)) + AppInfo.DELIM + decimalFormat.format(Float.valueOf(f2)) + "], ");
            }
        }
        if (sb.length() > 1) {
            return sb.substring(0, sb.length() - 2);
        }
        return null;
    }

    public static final String e(int i) {
        int K = I0j.K(i / 1000.0f);
        return String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(K / 60), Integer.valueOf(K % 60)}, 2));
    }

    public static AbstractC29249lE9 f(String str) {
        Matcher h = AbstractC42219uvk.h(str);
        if (h.matches()) {
            int[] iArr = {Integer.parseInt(h.group(1)), Integer.parseInt(h.group(2)), Integer.parseInt(h.group(3))};
            String group = h.group(4);
            int[] iArr2 = C34601pE9.h0;
            int[] iArr3 = C34601pE9.g0;
            int[] iArr4 = C34601pE9.f0;
            int[] iArr5 = C34601pE9.e0;
            int[] iArr6 = C34601pE9.Z;
            C34601pE9 c34601pE9 = null;
            if (group == null) {
                if (AbstractC42219uvk.d(iArr, iArr6) == 0) {
                    c34601pE9 = new C34601pE9(h, str, 0);
                } else if (AbstractC42219uvk.d(iArr, iArr5) == 0) {
                    c34601pE9 = new C34601pE9(h, str, 1);
                } else if (AbstractC42219uvk.d(iArr, iArr4) == 0) {
                    c34601pE9 = new C34601pE9(h, str, 2);
                } else if (AbstractC42219uvk.d(iArr, iArr3) == 0) {
                    c34601pE9 = new C34601pE9(h, str, 3);
                } else if (AbstractC42219uvk.d(iArr, iArr2) == 0) {
                    c34601pE9 = new C34601pE9(h, str, 4);
                }
            }
            if (c34601pE9 == null) {
                if (AbstractC42219uvk.d(iArr, iArr6) < 0) {
                    return new C23904hE9(h, str, 5);
                }
                if (AbstractC42219uvk.d(iArr, iArr6) == 0) {
                    return new C23904hE9(h, str, 0);
                }
                if (AbstractC42219uvk.d(iArr, iArr5) < 0) {
                    return new C23904hE9(h, str, 6);
                }
                if (AbstractC42219uvk.d(iArr, iArr5) == 0) {
                    return new C23904hE9(h, str, 1);
                }
                if (AbstractC42219uvk.d(iArr, iArr4) < 0) {
                    return new C23904hE9(h, str, 7);
                }
                if (AbstractC42219uvk.d(iArr, iArr4) == 0) {
                    return new C23904hE9(h, str, 2);
                }
                if (AbstractC42219uvk.d(iArr, iArr3) < 0) {
                    return new C23904hE9(h, str, 8);
                }
                if (AbstractC42219uvk.d(iArr, iArr3) == 0) {
                    return new C23904hE9(h, str, 3);
                }
                if (AbstractC42219uvk.d(iArr, iArr2) < 0) {
                    return new C23904hE9(h, str, 9);
                }
                if (AbstractC42219uvk.d(iArr, iArr2) == 0) {
                    return new C23904hE9(h, str, 4);
                }
                return new C23904hE9(h, str, 10);
            }
            return c34601pE9;
        }
        throw new IllegalArgumentException(EU0.w("Invalid version string: ", str));
    }

    public static final boolean g(InterfaceC20049eLj interfaceC20049eLj, C30633mGd c30633mGd) {
        if (interfaceC20049eLj.M() == 2 || (interfaceC20049eLj.M() == 3 && c30633mGd != null && c30633mGd.g)) {
            return true;
        }
        return false;
    }

    public static QI4 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (QI4) c6453Ls3.a("TivV2LauncherComponentInterface", QI4.class, false, new C14377a7(c05, 16));
    }

    public static G25 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (G25) c6453Ls3.a("PreviewOperaComponentInterface", G25.class, false, new C43813w7c(c21642fY4, 20));
    }

    public static final NCg j(String str, C40886tw1 c40886tw1) {
        return k(str, c40886tw1);
    }

    public static final NCg k(String str, C30717mKe c30717mKe) {
        return new NCg(str, C27521jwb.Z, c30717mKe, MediaContextType.MEMORIESSNAP);
    }
}
