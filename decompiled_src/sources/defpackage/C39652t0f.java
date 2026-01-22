package defpackage;

import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: t0f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39652t0f {
    public final int a;
    public final EnumC40612tjd b;
    public final DMe c;
    public final boolean d;
    public final boolean e;
    public final DMe f;
    public final DMe g;
    public final C24564hjd h;

    public C39652t0f(C24564hjd c24564hjd, int i, String[] strArr, int[] iArr, boolean[] zArr) {
        EnumC40612tjd enumC40612tjd;
        boolean z;
        boolean z2;
        EnumC44622wjd enumC44622wjd;
        this.a = i;
        this.h = c24564hjd;
        EnumC40612tjd[] values = EnumC40612tjd.values();
        int length = values.length;
        boolean z3 = false;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                enumC40612tjd = values[i2];
                if (enumC40612tjd.a == i) {
                    break;
                } else {
                    i2++;
                }
            } else {
                enumC40612tjd = EnumC40612tjd.UNKNOWN;
                break;
            }
        }
        this.b = enumC40612tjd;
        C23107ge2 a = AbstractC18396d79.a();
        C23107ge2 a2 = AbstractC18396d79.a();
        C23107ge2 a3 = AbstractC18396d79.a();
        if (strArr.length == iArr.length && strArr.length == zArr.length) {
            boolean z4 = true;
            z = false;
            for (int i3 = 0; i3 < strArr.length; i3++) {
                a.e(strArr[i3], Integer.valueOf(iArr[i3]));
                if (iArr[i3] == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z4 && z2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                a2.e(strArr[i3], Boolean.valueOf(zArr[i3]));
                if (!z && !zArr[i3]) {
                    z = false;
                } else {
                    z = true;
                }
                C4108Hjd c4108Hjd = (C4108Hjd) c24564hjd.b.get(strArr[i3]);
                String str = strArr[i3];
                boolean z5 = zArr[i3];
                if (z2) {
                    if (c4108Hjd != null && c4108Hjd.c) {
                        enumC44622wjd = EnumC44622wjd.b;
                    } else {
                        enumC44622wjd = EnumC44622wjd.a;
                    }
                } else if (c4108Hjd != null && c4108Hjd.b) {
                    if (z5) {
                        enumC44622wjd = EnumC44622wjd.c;
                    } else {
                        enumC44622wjd = EnumC44622wjd.t;
                    }
                } else if (z5) {
                    enumC44622wjd = EnumC44622wjd.X;
                } else {
                    enumC44622wjd = EnumC44622wjd.Y;
                }
                a3.e(str, enumC44622wjd);
            }
            z3 = z4;
        } else {
            z = false;
        }
        this.c = a.b(true);
        this.d = z3;
        this.f = a2.b(true);
        this.e = z;
        this.g = a3.b(true);
    }

    public static C39652t0f a(C24564hjd c24564hjd, int i, String[] strArr) {
        int[] iArr = new int[strArr.length];
        Arrays.fill(iArr, 0);
        boolean[] zArr = new boolean[strArr.length];
        Arrays.fill(zArr, false);
        return new C39652t0f(c24564hjd, i, strArr, iArr, zArr);
    }

    public static C39652t0f h(C24564hjd c24564hjd, ScopedFragmentActivity scopedFragmentActivity, int i, String[] strArr, int[] iArr) {
        boolean[] zArr = new boolean[strArr.length];
        for (int i2 = 0; i2 < strArr.length; i2++) {
            zArr[i2] = AbstractC16411be.p(scopedFragmentActivity, strArr[i2]);
        }
        return new C39652t0f(c24564hjd, i, strArr, iArr, zArr);
    }

    public final EnumC44622wjd b(String str) {
        EnumC44622wjd enumC44622wjd = (EnumC44622wjd) this.g.get(str);
        if (enumC44622wjd == null) {
            return EnumC44622wjd.Z;
        }
        return enumC44622wjd;
    }

    public final boolean c(String str) {
        Integer num = (Integer) this.c.get(str);
        if (num != null && num.intValue() == 0) {
            return true;
        }
        return false;
    }

    public final boolean d(String str) {
        return EnumC44622wjd.a.equals(this.g.get(str));
    }

    public final boolean e(EnumC40612tjd enumC40612tjd) {
        if (this.b == enumC40612tjd) {
            DMe dMe = this.c;
            if (!dMe.keySet().isEmpty()) {
                this.h.getClass();
                List list = (List) ((Map) C24564hjd.r.get()).get(enumC40612tjd);
                if (list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!dMe.containsKey((String) it.next())) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean f() {
        EnumC44622wjd enumC44622wjd = EnumC44622wjd.c;
        DMe dMe = this.g;
        if (!enumC44622wjd.equals(dMe.get("android.permission.READ_CONTACTS")) && !EnumC44622wjd.X.equals(dMe.get("android.permission.READ_CONTACTS"))) {
            return false;
        }
        return true;
    }

    public final boolean g() {
        return EnumC44622wjd.t.equals(this.g.get("android.permission.READ_CONTACTS"));
    }

    public final boolean i() {
        if (!this.d) {
            if (this.g.containsValue(EnumC44622wjd.Y)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        String valueOf3 = String.valueOf(this.f);
        String valueOf4 = String.valueOf(this.g);
        StringBuilder sb = new StringBuilder("RequestPermissionsResult{requestCode=");
        AbstractC30628mG8.w(sb, this.a, ", permissionRequestEvent=", valueOf, ", mGrantResultMap=");
        sb.append(valueOf2);
        sb.append(", mHasGrantedAll=");
        sb.append(this.d);
        sb.append(", mShouldShowAnyRationale=");
        G0.h(sb, this.e, ", mShouldShowRationaleMap=", valueOf3, ", mPermissionResultStateMap=");
        return AbstractC30172lva.C(sb, valueOf4, "}");
    }
}
