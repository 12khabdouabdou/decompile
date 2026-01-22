package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Qxk {
    public static final List a(Map map, EnumC35901qCe enumC35901qCe, Set set) {
        List list = (List) map.get(enumC35901qCe);
        if (list != null) {
            List<String> list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (String str : list2) {
                arrayList.add(new C41250uCe(str, set.contains(str)));
            }
            return arrayList;
        }
        return C38757sL6.a;
    }

    public static C47215yg0 b(Context context, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Function1 function1, C34181ov5 c34181ov5, AO4 ao4, Observable observable, IN in, Observable observable2, C0881Bn5 c0881Bn5, Observable observable3, Observable observable4, int i) {
        return new C47215yg0(observable2, new WZ(4, new C38218rw8(c0881Bn5, c34181ov5, ao4, i, observable3, observable4, context, abstractC15274an0, interfaceC32875nwf, function1, observable, in)));
    }

    public static C18990dZ4 c(GZ4 gz4, FY4 fy4, C14700aM4 c14700aM4, EM4 em4, C14721aN4 c14721aN4, OM4 om4, C48133zM4 c48133zM4, AO4 ao4, JM4 jm4, AN4 an4, C44124wM4 c44124wM4, InterfaceC1038Buh interfaceC1038Buh) {
        return new C18990dZ4(gz4, fy4, c14700aM4, em4, c14721aN4, om4, c48133zM4, ao4, jm4, an4, c44124wM4, interfaceC1038Buh);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        if (((defpackage.X9a) r1).d.g() != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
    
        if (r4 == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Observable d(Z9a z9a, AbstractC38463s7a abstractC38463s7a, InterfaceC21660fZ1 interfaceC21660fZ1, boolean z, C48133zM4 c48133zM4) {
        if (z && (((InterfaceC42398v40) c48133zM4.c.get()).C() instanceof C33037o40)) {
            return new ObservableJust(Boolean.FALSE);
        }
        if (z9a instanceof F9a) {
            return new ObservableJust(Boolean.FALSE);
        }
        boolean z2 = true;
        if (z9a instanceof X9a) {
            if (abstractC38463s7a instanceof C29099l7a) {
                if (!z) {
                }
                z2 = false;
            } else {
                AbstractC32924nyk abstractC32924nyk = ((X9a) z9a).d;
                if (abstractC32924nyk.h()) {
                    if (abstractC32924nyk.g()) {
                    }
                }
                z2 = false;
            }
            return new ObservableJust(Boolean.valueOf(z2));
        }
        if (abstractC38463s7a instanceof AbstractC35788q7a) {
            return new ObservableJust(Boolean.valueOf(!z));
        }
        if (abstractC38463s7a instanceof Q6a) {
            Observable a = interfaceC21660fZ1.a();
            VR5 vr5 = VR5.z0;
            a.getClass();
            return new ObservableMap(a, vr5);
        }
        return new ObservableJust(Boolean.FALSE);
    }

    public static EnumC20480eg5 e(Uri uri, InterfaceC24490hg5 interfaceC24490hg5) {
        InterfaceC21817fg5 a = interfaceC24490hg5.a(uri);
        if (!(a instanceof InterfaceC6206Lg5)) {
            a = null;
        }
        if (a == null) {
            return null;
        }
        return a.b();
    }

    public static C18990dZ4 f(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (C18990dZ4) c6453Ls3.a("LensesCameraArBarDependencies", C18990dZ4.class, false, new C3621Gm5(c27009jZ4, 17));
    }

    public static C3786Gu4 g(FY4 fy4, EL4 el4, GP4 gp4, CP4 cp4, K45 k45) {
        return new C3786Gu4(fy4, el4, gp4, cp4, k45);
    }

    public static C2207Dz h(C14637aJ4 c14637aJ4, C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4) {
        return new C2207Dz(c36351qY4, fy4, c14637aJ4, c45709xY4, 2);
    }

    public static SF3 i(C21642fY4 c21642fY4) {
        C3786Gu4 c3786Gu4 = (C3786Gu4) c21642fY4.get();
        return new SF3(c3786Gu4.f, c3786Gu4.g, c3786Gu4.l, c3786Gu4.m, 2);
    }

    public static String j(String str, Object... objArr) {
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
        StringBuilder sb2 = new StringBuilder((length * 16) + str.length());
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
