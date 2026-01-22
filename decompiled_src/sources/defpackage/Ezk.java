package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class Ezk {
    public static final SingleMap a(C10770Tqc c10770Tqc, C0973Bre c0973Bre) {
        return new SingleMap(AbstractC16706br8.a(c10770Tqc, c0973Bre, U7a.i0), MR5.B0);
    }

    public static final C39456sri b(StackDrawLayout stackDrawLayout) {
        int dimensionPixelSize = stackDrawLayout.getResources().getDimensionPixelSize(R.dimen.f38900_resource_name_obfuscated_res_0x7f0705cb);
        TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 48;
        tc6.d = 3;
        tc6.e = dimensionPixelSize;
        tc6.f = dimensionPixelSize;
        return stackDrawLayout.i(tc6, new C24745hri(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.8f, 0, 0, 0, 0, 0, null, 2084846));
    }

    public static ArrayList c(byte[] bArr) {
        try {
            C14384a76 c14384a76 = (C14384a76) MessageNano.mergeFrom(new C14384a76(), bArr);
            int i = AbstractC47354ym7.a;
            ArrayList arrayList = new ArrayList();
            for (Z66 z66 : c14384a76.a) {
                arrayList.add(new C46018xm7(AbstractC8114Otc.o(z66.b), new String(z66.c, HC2.a)));
            }
            return arrayList;
        } catch (C13482Yq9 unused) {
            int i2 = AbstractC36704qo7.a;
            return null;
        }
    }

    public static ArrayList d(byte[] bArr) {
        try {
            ZM6 zm6 = (ZM6) MessageNano.mergeFrom(new ZM6(), bArr);
            ArrayList arrayList = new ArrayList();
            YM6[] ym6Arr = zm6.a;
            ArrayList arrayList2 = new ArrayList(ym6Arr.length);
            for (YM6 ym6 : ym6Arr) {
                arrayList2.add(Boolean.valueOf(arrayList.add(ym6)));
            }
            return arrayList;
        } catch (C13482Yq9 unused) {
            int i = AbstractC36704qo7.a;
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, kZ8] */
    public static final void e(C0762Bhc c0762Bhc, K4j k4j) {
        AbstractC38450s6j abstractC38450s6j = c0762Bhc.q0;
        if (abstractC38450s6j != null) {
            String name = k4j.name();
            Z8d z8d = Z8d.PROFILE;
            ?? r5 = abstractC38450s6j.a;
            LWh lWh = c0762Bhc.r0;
            String str = abstractC38450s6j.t;
            AbstractC30050lpk.e(lWh, name, str, str, r5, z8d, null, 96);
        }
    }

    public static C45099x55 f(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, RZ4 rz4, InterfaceC22762gNg interfaceC22762gNg, C36351qY4 c36351qY4, C45709xY4 c45709xY4, YT4 yt4, LL4 ll4, InterfaceC0853Blj interfaceC0853Blj, V15 v15, C19650e35 c19650e35, C44964wz3 c44964wz3, C1669Cz3 c1669Cz3) {
        return new C45099x55(interfaceC8724Pwg, fy4, rz4, interfaceC22762gNg, c36351qY4, c45709xY4, yt4, ll4, interfaceC0853Blj, v15, c19650e35, c44964wz3, c1669Cz3);
    }

    public static final boolean g(InterfaceC33597oU8 interfaceC33597oU8) {
        boolean z;
        boolean z2;
        C40613tje c = interfaceC33597oU8.c();
        if (c != null) {
            z = c.b;
        } else {
            z = false;
        }
        C41949uje b = interfaceC33597oU8.b();
        if (b != null) {
            z2 = b.b;
        } else {
            z2 = false;
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    public static final boolean h(InterfaceC33597oU8 interfaceC33597oU8) {
        InterfaceC33701oZ8 e = interfaceC33597oU8.e();
        if (e != null) {
            return e.k(EnumC17160cC1.b);
        }
        return false;
    }

    public static final SingleOnErrorReturn i(Single single) {
        return new SingleMap(single, C22635gHe.t).r(YIe.t);
    }
}
