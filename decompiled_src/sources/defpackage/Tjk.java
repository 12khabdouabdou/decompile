package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.foundation.Provider;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Tjk {
    public static final byte[] a(String str) {
        return str.getBytes(HC2.a);
    }

    public static final TYf b(String str, Yjk yjk, RYf[] rYfArr, Function1 function1) {
        if (!R4i.w1(str)) {
            if (!yjk.equals(C30401m5i.b)) {
                C18280d23 c18280d23 = new C18280d23();
                function1.invoke(c18280d23);
                return new TYf(str, yjk, c18280d23.a.size(), AbstractC42464v70.Z0(rYfArr), c18280d23);
            }
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    public static TYf c(String str, Yjk yjk, RYf[] rYfArr) {
        if (!R4i.w1(str)) {
            if (!yjk.equals(C30401m5i.b)) {
                C18280d23 c18280d23 = new C18280d23();
                return new TYf(str, yjk, c18280d23.a.size(), AbstractC42464v70.Z0(rYfArr), c18280d23);
            }
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    public static String d(C37205rB2 c37205rB2, Map map) {
        List M1 = R4i.M1(c37205rB2.j, new String[]{":"}, 0, 6);
        int size = M1.size();
        ZA8 za8 = ZA8.STICKER;
        if (size >= 2 && !AbstractC2032Dq9.j(AbstractC41828ue3.G0(M1), "sticker")) {
            za8 = AbstractC2032Dq9.j(AbstractC41828ue3.G0(M1), "emoji") ? ZA8.EMOJI : AbstractC2032Dq9.j(AbstractC41828ue3.G0(M1), "bitmojiselfie") ? ZA8.BITMOJI_SELFIE : ZA8.FRIENDMOJI;
        }
        int ordinal = za8.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    if (map != null) {
                        String str = c37205rB2.j;
                        String str2 = (String) AbstractC41828ue3.Q0(R4i.M1(str, new String[]{":"}, 0, 6));
                        if (map.containsKey(str2)) {
                            return (String) AbstractC2304Edb.g0(str2, map);
                        }
                        throw new IllegalArgumentException(EU0.w("Invalid friendmoji ", str));
                    }
                    throw new IllegalArgumentException("Missing friendmojis");
                }
            }
            return (String) AbstractC41828ue3.Q0(R4i.M1(c37205rB2.j, new String[]{":"}, 0, 6));
        }
        String str3 = c37205rB2.j;
        String str4 = (String) AbstractC41828ue3.Q0(R4i.M1(str3, new String[]{":"}, 0, 6));
        List M12 = R4i.M1(str3, new String[]{"~"}, 0, 6);
        if (M12.size() >= 2) {
            return C38600sDh.b(184, EnumC36440qc7.CHARMS, str4, "SNAPCHAT", (String) AbstractC41828ue3.G0(M12), null, false, false).toString();
        }
        throw new IllegalArgumentException(EU0.w("Invalid Sticker Id ", str3));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, OV4] */
    public static OV4 e(N84 n84) {
        C25465iP4 c25465iP4 = (C25465iP4) n84.invoke();
        ?? obj = new Object();
        obj.g = c25465iP4;
        return obj;
    }

    public static void f() {
        C42725vJ5 c42725vJ5 = C42725vJ5.a;
    }

    public static final void g(View view, C33493oP8 c33493oP8) {
        C31095mce c31095mce;
        boolean z;
        C31095mce c31095mce2;
        EnumC24094hNb enumC24094hNb;
        if (view != null) {
            int L = AbstractC30172lva.L(2);
            List list = c33493oP8.X;
            LinearLayoutManager linearLayoutManager = null;
            int i = -1;
            if (L != 0) {
                if (L == 1) {
                    Iterator it = list.iterator();
                    int i2 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            C5949Ku c5949Ku = (C5949Ku) it.next();
                            if (c5949Ku instanceof C31095mce) {
                                c31095mce2 = (C31095mce) c5949Ku;
                            } else {
                                c31095mce2 = null;
                            }
                            if (c31095mce2 != null && (enumC24094hNb = c31095mce2.m0) != null && AbstractC42464v70.m0(enumC24094hNb, AbstractC25430iNb.b)) {
                                break;
                            } else {
                                i2++;
                            }
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    int size = list.size() - 1;
                    if (i2 != -1) {
                        i = i2;
                    } else {
                        i = size;
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                Iterator it2 = list.iterator();
                int i3 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C5949Ku c5949Ku2 = (C5949Ku) it2.next();
                    if (c5949Ku2 instanceof C31095mce) {
                        c31095mce = (C31095mce) c5949Ku2;
                    } else {
                        c31095mce = null;
                    }
                    if (c31095mce != null) {
                        z = AbstractC2032Dq9.j(c31095mce.o0, Boolean.FALSE);
                    } else {
                        z = false;
                    }
                    if (z) {
                        i = i3;
                        break;
                    }
                    i3++;
                }
            }
            if (i >= 0) {
                AbstractC44008wGe abstractC44008wGe = ((RecyclerView) view.findViewById(R.id.f112540_resource_name_obfuscated_res_0x7f0b11ca)).m0;
                if (abstractC44008wGe instanceof LinearLayoutManager) {
                    linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
                }
                if (linearLayoutManager != null) {
                    linearLayoutManager.F1(i, 0);
                }
            }
        }
    }

    public static final Provider h(InterfaceC16558bke interfaceC16558bke) {
        return new Provider(new C37851rff(interfaceC16558bke, 26));
    }

    public static final String i(byte[] bArr) {
        return new String(bArr, HC2.a);
    }
}
