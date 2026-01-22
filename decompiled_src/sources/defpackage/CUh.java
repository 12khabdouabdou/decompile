package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public final class CUh extends C5949Ku {
    public final RJf X;
    public final boolean Y;
    public final String Z;
    public final List e0;
    public final String f0;
    public final Long g0;
    public final BN7 h0;
    public final C47288yj7 i0;

    /* JADX WARN: Code restructure failed: missing block: B:50:0x004f, code lost:
    
        if (r6.longValue() <= Long.MAX_VALUE) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CUh(RJf rJf, boolean z) {
        super(EnumC42967vUh.VIEWER, rJf.a);
        String str;
        List list;
        long j;
        boolean z2;
        boolean z3;
        Uri u;
        this.X = rJf;
        this.Y = z;
        C47288yj7 c47288yj7 = null;
        String str2 = rJf.e;
        if (str2 == null) {
            C39435sqj c39435sqj = rJf.g;
            if (c39435sqj != null) {
                str2 = c39435sqj.a();
            } else {
                str2 = null;
            }
        }
        this.Z = str2;
        String str3 = rJf.f;
        if (str3 != null && (str = rJf.i) != null) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    Long valueOf = Long.valueOf(str);
                    if (valueOf != null) {
                        if (valueOf.longValue() >= 10225234) {
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
            str = "10226021";
        } else {
            str = null;
        }
        if (str3 != null) {
            String str4 = rJf.h;
            if (str4 != null) {
                u = AbstractC20835ew8.s(str4, str != null ? str : "10226021", EnumC36440qc7.STORIES, 0, 24);
            } else {
                u = AbstractC20835ew8.u(6, str3);
            }
            list = Collections.singletonList(C28999l2k.i(str3, u, null, null, null, null, 124));
        } else {
            list = null;
        }
        this.e0 = list;
        this.f0 = str3;
        Long l = rJf.l;
        this.g0 = l;
        this.h0 = rJf.j;
        if (l != null) {
            long longValue = l.longValue();
            Long l2 = rJf.n;
            if (l2 != null) {
                j = l2.longValue();
            } else {
                j = 0;
            }
            Uri d = C47933zCe.d(longValue, j, 1, null);
            Boolean bool = rJf.k;
            if (bool != null) {
                z2 = bool.booleanValue();
            } else {
                z2 = false;
            }
            Boolean bool2 = rJf.m;
            if (bool2 != null) {
                z3 = bool2.booleanValue();
            } else {
                z3 = false;
            }
            c47288yj7 = new C47288yj7(d, false, z2, true, false, z3, false, false, false, (Drawable) null, (PXh) null, false, false, 32672);
        }
        this.i0 = c47288yj7;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        CUh cUh;
        if (c5949Ku instanceof CUh) {
            cUh = (CUh) c5949Ku;
        } else {
            cUh = null;
        }
        if (cUh == null || !AbstractC2032Dq9.j(this.X, cUh.X)) {
            return false;
        }
        return true;
    }
}
