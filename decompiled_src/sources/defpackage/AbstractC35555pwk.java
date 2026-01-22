package defpackage;

import java.util.UUID;
import java.util.concurrent.CancellationException;

/* renamed from: pwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35555pwk {
    public static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static AZ3 b() {
        return new AZ3();
    }

    public static void c() {
        GV0 gv0 = GV0.a;
    }

    public static EnumC48048zI3 d() {
        return ((EnumC40391tZb[]) EnumC40391tZb.class.getEnumConstants())[0].b;
    }

    public static final EnumC44582whh e(EnumC47232ygh enumC47232ygh) {
        switch (enumC47232ygh.ordinal()) {
            case 0:
                return EnumC44582whh.UNKNOWN_SPONSORED_UNLOCKABLE_TYPE;
            case 1:
                return EnumC44582whh.AUDIENCE_FILTERS;
            case 2:
                return EnumC44582whh.ON_DEMAND_UNLOCKABLE;
            case 3:
                return EnumC44582whh.AUDIENCE_LENSES;
            case 4:
                return EnumC44582whh.NATIONAL_LENSES;
            case 5:
                return EnumC44582whh.MANAGED_FILTERS;
            case 6:
                return EnumC44582whh.SPONSORED_COMPANION_LENSES;
            case 7:
                return EnumC44582whh.REACH_AND_FREQUENCY_LENSES;
            case 8:
                return EnumC44582whh.AD_TO_LENS;
            case 9:
                return EnumC44582whh.PLACES_FILTERS;
            case 10:
                return EnumC44582whh.FIRST_LENSES;
            case 11:
                return EnumC44582whh.FIRST_LENSES_UNLIMITED;
            default:
                throw new RuntimeException();
        }
    }

    public static final UUID f(G0j g0j) {
        return new UUID(g0j.b, g0j.c);
    }
}
