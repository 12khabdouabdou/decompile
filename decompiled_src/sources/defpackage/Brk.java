package defpackage;

import android.app.Activity;
import android.media.MediaCodec;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.plus.FamilyPlanRole;
import com.snap.plus.SubscriptionInfo;

/* loaded from: classes2.dex */
public abstract class Brk {
    public static final String a(String str, String str2) {
        if (str == null) {
            return str2;
        }
        return AbstractC30172lva.y(str, AppInfo.DELIM, str2);
    }

    public static final long b(Long l, Double d) {
        long j;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        return c(d) + j;
    }

    public static final long c(Double d) {
        if (d != null) {
            return (long) d.doubleValue();
        }
        return 0L;
    }

    public static BU4 d(C36351qY4 c36351qY4, FY4 fy4, C26310j25 c26310j25, InterfaceC37213rBa interfaceC37213rBa) {
        return new BU4(c36351qY4, fy4, interfaceC37213rBa);
    }

    public static C39435sqj e(String str) {
        return new C39435sqj(new A4d(str), null);
    }

    public static final String f(int i, C18956dXc c18956dXc) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC47287yj6.a[AbstractC30172lva.L(i)];
        }
        if (i2 != 2 && i2 != 3) {
            return null;
        }
        return (String) AbstractC20569ek6.E.a(c18956dXc);
    }

    public static final BQh g(int i, int i2) {
        int i3;
        if (i2 == 4) {
            return BQh.NOTIFICATION;
        }
        if (i == 0) {
            i3 = -1;
        } else {
            i3 = AbstractC47287yj6.a[AbstractC30172lva.L(i)];
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    return null;
                }
                return BQh.IN_APP_NOTIFICATION;
            }
            return BQh.NOTIFICATION;
        }
        return BQh.BADGING;
    }

    public static final String h(int i, C18956dXc c18956dXc, String str) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC47287yj6.a[AbstractC30172lva.L(i)];
        }
        if (i2 != 2 && i2 != 3) {
            return str;
        }
        C23052gbd c23052gbd = AbstractC20569ek6.E;
        if (c23052gbd.a(c18956dXc) != null) {
            return (String) c23052gbd.a(c18956dXc);
        }
        return str;
    }

    public static void i(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
    }

    public static final C13607Ywb j(E34 e34, Activity activity) {
        return new C13607Ywb(e34, activity);
    }

    public static final SubscriptionInfo k(DCd dCd) {
        boolean z;
        boolean z2;
        FamilyPlanRole familyPlanRole;
        C31782n7i c31782n7i = dCd.a;
        double d = c31782n7i.d;
        double d2 = c31782n7i.e;
        double L = AbstractC30172lva.L(c31782n7i.b);
        double L2 = AbstractC30172lva.L(c31782n7i.c);
        int i = c31782n7i.a;
        if (i == 4) {
            z = true;
        } else {
            z = false;
        }
        if (i == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        int L3 = AbstractC30172lva.L(c31782n7i.f);
        if (L3 != 0) {
            if (L3 != 1) {
                if (L3 == 2) {
                    familyPlanRole = FamilyPlanRole.Participant;
                } else {
                    throw new RuntimeException();
                }
            } else {
                familyPlanRole = FamilyPlanRole.Owner;
            }
        } else {
            familyPlanRole = FamilyPlanRole.None;
        }
        return new SubscriptionInfo(dCd.b, d, d2, L, L2, z, familyPlanRole, z2);
    }

    public static final String l(MediaCodec.BufferInfo bufferInfo) {
        int i = bufferInfo.offset;
        int i2 = bufferInfo.size;
        long j = bufferInfo.presentationTimeUs;
        int i3 = bufferInfo.flags;
        StringBuilder z = EU0.z("BufferInfo(offset=", ", size=", ", timeUs=", i, i2);
        z.append(j);
        z.append(", flags=");
        z.append(i3);
        z.append(")");
        return z.toString();
    }

    public static final int m(EnumC32152nP6 enumC32152nP6) {
        if (enumC32152nP6 == null) {
            return 0;
        }
        int i = AbstractC47287yj6.b[enumC32152nP6.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                if (i != 3 && i != 4 && i != 5) {
                    return 0;
                }
                return 4;
            }
        }
        return i2;
    }
}
