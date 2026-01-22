package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract /* synthetic */ class DM4 {
    public static C12303Wm0 a(AbstractC15274an0 abstractC15274an0, AbstractC15274an0 abstractC15274an02, String str) {
        abstractC15274an0.getClass();
        return new C12303Wm0(abstractC15274an02, str);
    }

    public static C12303Wm0 b(XT7 xt7, XT7 xt72, String str) {
        xt7.getClass();
        return new C12303Wm0(xt72, str);
    }

    public static C12303Wm0 c(C43767w5a c43767w5a, C43767w5a c43767w5a2, String str) {
        c43767w5a.getClass();
        return new C12303Wm0(c43767w5a2, str);
    }

    public static InterfaceC15222ake d(AG4 ag4, int i) {
        return C11871Vr6.b(new C05(ag4, i, 4));
    }

    public static InterfaceC15222ake e(EM4 em4, int i) {
        return C11871Vr6.b(new QK4(em4, i, 18));
    }

    public static InterfaceC15222ake f(JM4 jm4, int i) {
        return C11871Vr6.b(new QK4(jm4, i, 19));
    }

    public static InterfaceC15222ake g(C44332wW4 c44332wW4, int i) {
        return C11871Vr6.b(new C24252hV4(c44332wW4, i, 7));
    }

    public static InterfaceC15222ake h(FY4 fy4, int i) {
        return C11871Vr6.b(new C21642fY4(fy4, i, 5));
    }

    public static InterfaceC15222ake i(GZ4 gz4, int i) {
        return C11871Vr6.b(new C21642fY4(gz4, i, 14));
    }

    public static InterfaceC15222ake j(RZ4 rz4, QZ4 qz4, int i) {
        return C11871Vr6.b(new NG4(rz4, qz4, i, 5));
    }

    public static InterfaceC15222ake k(X45 x45, int i) {
        return C11871Vr6.b(new I45(x45, i, 7));
    }

    public static ClassCastException l(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static Integer m(Context context, int i) {
        return Integer.valueOf(context.getResources().getDimensionPixelOffset(i));
    }

    public static String n(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        return sb.toString();
    }

    public static String o(Uri uri, String str) {
        return str + uri;
    }

    public static String p(String str, g gVar, String str2) {
        return str + gVar + str2;
    }

    public static String q(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String r(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String s(String str, LinkedHashSet linkedHashSet) {
        return str + linkedHashSet;
    }

    public static StringBuilder t(long j, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(j);
        return sb;
    }

    public static StringBuilder u(String str, String str2, String str3, int i, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder v(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static LinkedHashSet w(ArrayList arrayList, ArrayList arrayList2, Set set) {
        return L3g.o0(set, AbstractC41828ue3.L0(AbstractC41828ue3.y1(arrayList), arrayList2));
    }

    public static /* synthetic */ String x(int i) {
        if (i == 1) {
            return "CONFIGS";
        }
        if (i == 2) {
            return "METADATA";
        }
        throw null;
    }

    public static /* synthetic */ String y(int i) {
        switch (i) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return "null";
        }
    }
}
