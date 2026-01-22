package defpackage;

import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Em9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2491Em9 implements InterfaceC30724mL0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3083Fm9 b;

    public /* synthetic */ C2491Em9(C3083Fm9 c3083Fm9, int i) {
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
        Integer num;
        Integer num2;
        boolean z;
        Long valueOf;
        long j;
        Long l;
        String str;
        Long l2;
        boolean z2;
        String str2;
        switch (this.a) {
            case 0:
                C3083Fm9 c3083Fm9 = this.b;
                if (!c3083Fm9.h(c48693zm9)) {
                    return new C46903yR6(Collections.singletonList(new C24434hdf("Global min snaps between ads rule")), false);
                }
                int c = c3083Fm9.c(c48693zm9, 15);
                int i = c3083Fm9.f.g;
                if (c != -1 && i < c) {
                    Integer valueOf2 = Integer.valueOf(c);
                    num2 = Integer.valueOf(c - i);
                    num = valueOf2;
                    z = false;
                } else {
                    num = null;
                    num2 = null;
                    z = true;
                }
                return new C46903yR6(Collections.singletonList(new C23098gdf("Global min snaps between ads rule", z, null, num, num2, 1)), z);
            default:
                C18956dXc c18956dXc = c48693zm9.c;
                Long l3 = null;
                if (Cok.l(c18956dXc) == null) {
                    str = "model story id is null";
                    l = null;
                    l2 = null;
                } else {
                    C3083Fm9 c3083Fm92 = this.b;
                    if (!c3083Fm92.h(c48693zm9)) {
                        return new C46903yR6(Collections.singletonList(new C24434hdf("Shows player min time before end rule")), false);
                    }
                    float g = c3083Fm92.g(c48693zm9, 7);
                    if (C3083Fm9.a(c3083Fm92, c48693zm9.a)) {
                        valueOf = Long.valueOf(1000 * g);
                    } else {
                        valueOf = Long.valueOf(TimeUnit.SECONDS.toMillis(g));
                    }
                    DNa dNa = (DNa) AbstractC1341Cj6.m.a(c18956dXc);
                    if (dNa != null) {
                        j = dNa.e;
                    } else {
                        j = -1;
                    }
                    long j2 = c48693zm9.h.b;
                    if (j2 < 0) {
                        str2 = "cannot get current playback time";
                    } else if (j < 0) {
                        str2 = "cannot get story duration time";
                    } else {
                        long j3 = j - j2;
                        if (g == -1.0f || j3 >= valueOf.longValue()) {
                            l = valueOf;
                            str = null;
                            l2 = null;
                            z2 = true;
                            return new C46903yR6(Collections.singletonList(new C27107jdf("Shows player min time from end rule", z2, str, l, l2)), z2);
                        }
                        l3 = AbstractC9952Sd9.e(j3, valueOf);
                        str2 = "remaining min time from end millis: " + l3 + "}";
                    }
                    str = str2;
                    l = valueOf;
                    l2 = l3;
                }
                z2 = false;
                return new C46903yR6(Collections.singletonList(new C27107jdf("Shows player min time from end rule", z2, str, l, l2)), z2);
        }
    }
}
