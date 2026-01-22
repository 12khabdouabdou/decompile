package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class RL7 {
    public final C25323iI9 a;
    public final C21430fO0 b;
    public final C27654k2b c;

    public RL7(C25323iI9 c25323iI9, C21430fO0 c21430fO0, C27654k2b c27654k2b) {
        this.a = c25323iI9;
        this.b = c21430fO0;
        this.c = c27654k2b;
    }

    public final void a(C15065adb c15065adb, HMi hMi, String str, Boolean bool, ArrayList arrayList) {
        Object obj;
        String str2;
        this.b.getClass();
        C45029x21 c45029x21 = (C45029x21) AbstractC41828ue3.G0(((JMi) hMi).a);
        Iterator it = c45029x21.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C23701h51) obj).a.equals(str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C23701h51 c23701h51 = (C23701h51) obj;
        if (c23701h51 != null) {
            str2 = c23701h51.a;
        } else {
            str2 = ((C23701h51) c45029x21.a.get(0)).a;
        }
        String str3 = str2;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "FriendClusterTapListener");
        boolean booleanValue = bool.booleanValue();
        C25323iI9 c25323iI9 = this.a;
        c15065adb.g();
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.z0;
        C19700e5b c19700e5b = (C19700e5b) c25323iI9.Z;
        if (c15065adb.i() < c19700e5b.b(enumC1762Ddb)) {
            c25323iI9.r(f, str3, c19700e5b.b(enumC1762Ddb), R7b.MAP, true, null, EnumC29743lc.TAP, null, booleanValue, arrayList);
            c15065adb.i();
            return;
        }
        c25323iI9.r(f, str3, -1.0f, R7b.MAP, true, null, EnumC29743lc.TAP, null, booleanValue, arrayList);
    }
}
