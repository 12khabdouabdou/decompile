package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: jyk */
/* loaded from: classes2.dex */
public abstract class AbstractC27574jyk {
    public static C43057vZ4 a(GZ4 gz4, FY4 fy4, C14721aN4 c14721aN4) {
        return new C43057vZ4(gz4, fy4, c14721aN4);
    }

    public static C43057vZ4 b(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C43057vZ4) c6453Ls3.a("LensesPlaceholderCameraServicesComponent", C43057vZ4.class, false, new C6647Mb9(c21642fY4, 29));
    }

    public static /* synthetic */ void c(C7638Nwh c7638Nwh, EnumC27786k8b enumC27786k8b, String str, ArrayList arrayList, String str2, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            arrayList = null;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        c7638Nwh.b(enumC27786k8b, str, arrayList, str2);
    }

    public static C9505Ri1 d(C11262Uo4 c11262Uo4, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        return new C9505Ri1(c11262Uo4, xz5, interfaceC16558bke, interfaceC16558bke2, interfaceC16558bke3, interfaceC16558bke4, interfaceC16558bke5);
    }

    public static C33957ol1 e(InterfaceC16558bke interfaceC16558bke) {
        return new C33957ol1(interfaceC16558bke);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Im1] */
    public static C4701Im1 f() {
        return new Object();
    }

    public static EnumC48048zI3 g() {
        ((EnumC40449tc4[]) EnumC40449tc4.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.G1;
    }

    public static final boolean h(int i, RecyclerView recyclerView, boolean z) {
        AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
        if (abstractC37322rGe != null && i >= 0 && i < abstractC37322rGe.getItemCount()) {
            recyclerView.post(new N13(i, recyclerView, z));
            return true;
        }
        return false;
    }

    public static String i(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String sb;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    StringBuilder s = AbstractC31823n9f.s("<", str2, " threw ");
                    s.append(e.getClass().getName());
                    s.append(">");
                    sb = s.toString();
                }
            }
            objArr[i2] = sb;
            i2++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i3, indexOf);
            sb2.append(objArr[i]);
            i++;
            i3 = indexOf + 2;
        }
        sb2.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb2.append(" [");
            sb2.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb2.append(", ");
                sb2.append(objArr[i4]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }
}
