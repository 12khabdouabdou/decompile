package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.C28083kMb;
import java.util.List;

/* renamed from: nMb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32094nMb {
    public static final C24366had a(String str) {
        Integer num;
        List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
        String str2 = (String) AbstractC41828ue3.J0(0, M1);
        Integer num2 = null;
        if (str2 != null) {
            num = Y4i.Z0(str2);
        } else {
            num = null;
        }
        String str3 = (String) AbstractC41828ue3.J0(1, M1);
        if (str3 != null) {
            num2 = Y4i.Z0(str3);
        }
        return new C24366had(num, num2);
    }

    public static final String b(int i, int i2) {
        return i + AppInfo.DELIM + i2;
    }

    public static final boolean c(String str, String str2, C28083kMb.a aVar, C28083kMb.a aVar2) {
        int i;
        int i2;
        if (d(false, str, aVar)) {
            Integer num = (Integer) a(str2).a;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            if (i == aVar2.b) {
                Integer num2 = (Integer) a(str2).b;
                if (num2 != null) {
                    i2 = num2.intValue();
                } else {
                    i2 = 0;
                }
                int i3 = aVar2.c;
                if (i2 < i3 && i3 == 2) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(boolean z, String str, C28083kMb.a aVar) {
        int i;
        int i2;
        int i3;
        Integer num = (Integer) a(str).a;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (i == aVar.b) {
            Integer num2 = (Integer) a(str).b;
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = 0;
            }
            int i4 = aVar.c;
            if (i2 < i4) {
                if (z) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                if (i4 == i3) {
                }
            }
            return false;
        }
        return true;
    }
}
