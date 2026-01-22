package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Dm9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1949Dm9 implements InterfaceC30724mL0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3083Fm9 b;

    public /* synthetic */ C1949Dm9(C3083Fm9 c3083Fm9, int i) {
        this.a = i;
        this.b = c3083Fm9;
    }

    @Override // defpackage.InterfaceC30724mL0
    public final H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        switch (this.a) {
            case 0:
                return new H3d(this, 0, interfaceC30724mL0);
            default:
                return new H3d(this, 0, interfaceC30724mL0);
        }
    }

    @Override // defpackage.InterfaceC30724mL0
    public final C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        switch (this.a) {
            case 0:
                return new C42656vG(this, 3, interfaceC30724mL0);
            default:
                return new C42656vG(this, 3, interfaceC30724mL0);
        }
    }

    @Override // defpackage.InterfaceC30724mL0
    public final C46903yR6 n(C48693zm9 c48693zm9) {
        Long valueOf;
        long currentTimeMillis;
        String str;
        Long l;
        boolean z;
        String str2;
        Integer num;
        Integer num2;
        boolean z2;
        String str3;
        switch (this.a) {
            case 0:
                C3083Fm9 c3083Fm9 = this.b;
                if (!c3083Fm9.h(c48693zm9)) {
                    return new C46903yR6(Collections.singletonList(new C24434hdf("Global min duration between ads rule")), false);
                }
                float f = c3083Fm9.f(c48693zm9, 16);
                if (C3083Fm9.a(c3083Fm9, c48693zm9.a)) {
                    valueOf = Long.valueOf(1000 * f);
                } else {
                    valueOf = Long.valueOf(TimeUnit.SECONDS.toMillis(f));
                }
                Long l2 = valueOf;
                C25930il c25930il = c3083Fm9.f;
                if (c25930il.i == 0) {
                    currentTimeMillis = -1;
                } else {
                    ((C8241Oze) c25930il.b).getClass();
                    currentTimeMillis = System.currentTimeMillis() - c25930il.i;
                }
                if (f != -1.0f && currentTimeMillis >= 0 && currentTimeMillis < l2.longValue()) {
                    Long valueOf2 = Long.valueOf(l2.longValue() - currentTimeMillis);
                    l = valueOf2;
                    str = "remaining time millis: " + valueOf2;
                    z = false;
                } else {
                    str = null;
                    l = null;
                    z = true;
                }
                return new C46903yR6(Collections.singletonList(new C27107jdf("Global min duration between ads rule", z, str, l2, l)), z);
            default:
                C18956dXc c18956dXc = c48693zm9.c;
                if (Cok.l(c18956dXc) == null) {
                    str3 = "model story id is null";
                } else {
                    C3083Fm9 c3083Fm92 = this.b;
                    if (!c3083Fm92.h(c48693zm9)) {
                        return new C46903yR6(Collections.singletonList(new C24434hdf("Shows player min snap before end rule")), false);
                    }
                    int d = c3083Fm92.d(c48693zm9, 2);
                    int size = ((List) AbstractC20569ek6.K.a(c18956dXc)).size();
                    int intValue = c48693zm9.e.intValue();
                    if (intValue == -1) {
                        str3 = "cannot get current page index";
                    } else if (size == -1) {
                        str3 = "cannot get total chapter count";
                    } else {
                        int i = (size - 1) - intValue;
                        if (d != -1 && i < d) {
                            num = Integer.valueOf(d);
                            num2 = Integer.valueOf(d - i);
                            str2 = null;
                            z2 = false;
                            return new C46903yR6(Collections.singletonList(new C23098gdf("Shows player min snaps from end rule", z2, str2, num, num2, 1)), z2);
                        }
                        str2 = null;
                        num = null;
                        num2 = null;
                        z2 = true;
                        return new C46903yR6(Collections.singletonList(new C23098gdf("Shows player min snaps from end rule", z2, str2, num, num2, 1)), z2);
                    }
                }
                str2 = str3;
                num = null;
                num2 = null;
                z2 = false;
                return new C46903yR6(Collections.singletonList(new C23098gdf("Shows player min snaps from end rule", z2, str2, num, num2, 1)), z2);
        }
    }
}
