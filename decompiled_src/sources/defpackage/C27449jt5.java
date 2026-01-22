package defpackage;

import com.looksery.sdk.ExperimentProvider;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: jt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27449jt5 implements ExperimentProvider {
    public final PI3 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public C27449jt5(PI3 pi3) {
        this.a = pi3;
    }

    @Override // com.looksery.sdk.ExperimentProvider
    public final String getExperimentParameter(String str, String str2) {
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            ConcurrentHashMap concurrentHashMap = this.b;
            C24366had c24366had = new C24366had(str, str2);
            Object obj = concurrentHashMap.get(c24366had);
            if (obj == null) {
                e = wRg.e("<*>");
                try {
                    String c = this.a.read().c(new O34(str, str2));
                    wRg.h(e);
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(c24366had, c);
                    if (putIfAbsent == null) {
                        obj = c;
                    } else {
                        obj = putIfAbsent;
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            }
            String str3 = (String) obj;
            wRg.h(e);
            return str3;
        } catch (Throwable th) {
            throw th;
        }
    }
}
