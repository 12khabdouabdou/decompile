package defpackage;

import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class QV1 {
    public static final Object a;

    static {
        C02 c02 = C02.b;
        C02 c022 = C02.c;
        C02 c023 = C02.t;
        C02 c024 = C02.X;
        C02 c025 = C02.e0;
        C24366had c24366had = new C24366had(c02, EnumSet.of(c022, c023, c024, c025));
        C02 c026 = C02.g0;
        C24366had c24366had2 = new C24366had(c022, EnumSet.of(c02, c023, c024, c026));
        C02 c027 = C02.Z;
        C02 c028 = C02.j0;
        C02 c029 = C02.k0;
        C24366had c24366had3 = new C24366had(c023, EnumSet.of(c02, c022, c024, c025, c027, c026, c028, c029));
        C02 c0210 = C02.o0;
        C24366had c24366had4 = new C24366had(c024, EnumSet.of(c028, c02, c022, c023, c027, c025, c026, c0210));
        C24366had c24366had5 = new C24366had(c027, EnumSet.of(c024, c023, c029));
        C24366had c24366had6 = new C24366had(c025, EnumSet.of(c02, c023, c024, c026));
        C24366had c24366had7 = new C24366had(c026, EnumSet.of(c025, c023, c024, c022, c028));
        C02 c0211 = C02.Y;
        C24366had c24366had8 = new C24366had(c0211, EnumSet.of(c028));
        C02 c0212 = C02.h0;
        C02 c0213 = C02.l0;
        a = AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, c24366had6, c24366had7, c24366had8, new C24366had(c028, EnumSet.of(c026, c024, c0211, c029, c023, c0212, c0213)), new C24366had(c029, EnumSet.of(c027, c028, c023)), new C24366had(C02.i0, EnumSet.of(c025)), new C24366had(c0212, EnumSet.of(c028)), new C24366had(c0213, EnumSet.of(c028, c0210)), new C24366had(c0210, EnumSet.of(c024, c0213)));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    public static final boolean a(C02 c02, C02 c022, boolean z) {
        C02 c023;
        if (c02 != c022) {
            if (z && (c02 == (c023 = C02.g0) || c022 == c023)) {
                EnumSet of = EnumSet.of(C02.e0, C02.c);
                if (c02 != c023 || !of.contains(c022)) {
                    if (c022 == c023 && of.contains(c02)) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            Set set = (Set) a.get(c02);
            if (set != null && set.contains(c022)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
