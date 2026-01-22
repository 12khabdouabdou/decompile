package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executors;

/* loaded from: classes2.dex */
public final class PT6 implements K77 {
    public final /* synthetic */ int a;

    public /* synthetic */ PT6(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new QQ6(5, Executors.newSingleThreadExecutor());
            default:
                RSb rSb = new RSb(12);
                HashMap hashMap = new HashMap();
                RXd rXd = RXd.a;
                Set set = Collections.EMPTY_SET;
                if (set != null) {
                    hashMap.put(rXd, new AA0(30000L, 86400000L, set));
                    RXd rXd2 = RXd.c;
                    if (set != null) {
                        hashMap.put(rXd2, new AA0(1000L, 86400000L, set));
                        RXd rXd3 = RXd.b;
                        if (set != null) {
                            Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(EnumC8159Ovf.a, EnumC8159Ovf.b)));
                            if (unmodifiableSet != null) {
                                hashMap.put(rXd3, new AA0(86400000L, 86400000L, unmodifiableSet));
                                if (hashMap.keySet().size() >= RXd.values().length) {
                                    new HashMap();
                                    return new C47876zA0(rSb, hashMap);
                                }
                                throw new IllegalStateException("Not all priorities have been configured");
                            }
                            throw new NullPointerException("Null flags");
                        }
                        throw new NullPointerException("Null flags");
                    }
                    throw new NullPointerException("Null flags");
                }
                throw new NullPointerException("Null flags");
        }
    }
}
