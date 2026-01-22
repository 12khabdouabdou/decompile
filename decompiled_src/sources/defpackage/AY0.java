package defpackage;

import java.util.Calendar;
import java.util.TimeZone;

/* loaded from: classes3.dex */
public final class AY0 implements InterfaceC15069adf {
    public final /* synthetic */ int a;
    public final B73 b;

    public /* synthetic */ AY0(int i, B73 b73) {
        this.a = i;
        this.b = b73;
    }

    @Override // defpackage.InterfaceC15069adf
    public final boolean a(InterfaceC27843kB2 interfaceC27843kB2) {
        long j;
        long j2;
        long j3;
        long j4;
        boolean z;
        float f;
        Long l;
        switch (this.a) {
            case 0:
                C17348cL1 c17348cL1 = ((C30517mB2) interfaceC27843kB2).f;
                if (c17348cL1 != null) {
                    Calendar calendar = Calendar.getInstance();
                    ((C8241Oze) this.b).getClass();
                    calendar.setTimeInMillis(System.currentTimeMillis());
                    calendar.setTimeZone(TimeZone.getDefault());
                    return c17348cL1.c(calendar);
                }
                return false;
            case 1:
                C30517mB2 c30517mB2 = (C30517mB2) interfaceC27843kB2;
                Long l2 = c30517mB2.b;
                if (l2 != null) {
                    j = l2.longValue();
                } else {
                    j = 0;
                }
                Long l3 = c30517mB2.c;
                if (l3 != null) {
                    j2 = l3.longValue();
                } else {
                    j2 = 0;
                }
                if (c30517mB2.g.equals("UNKNOWN") && j != 0 && j2 != 0) {
                    ((C8241Oze) this.b).getClass();
                    if (System.currentTimeMillis() - Math.max(j, j2) < 259200000) {
                        return true;
                    }
                }
                return false;
            case 2:
                C30517mB2 c30517mB22 = (C30517mB2) interfaceC27843kB2;
                Long l4 = c30517mB22.b;
                if (l4 != null) {
                    j3 = l4.longValue();
                } else {
                    j3 = 0;
                }
                Long l5 = c30517mB22.c;
                if (l5 != null) {
                    j4 = l5.longValue();
                } else {
                    j4 = 0;
                }
                if (j3 != 0 && j4 != 0) {
                    if (AbstractC30172lva.j((C8241Oze) this.b, Math.max(j3, j4)) > 2592000000L) {
                        z = true;
                        boolean equals = c30517mB22.g.equals("UNKNOWN");
                        if (!z && equals) {
                            return true;
                        }
                        return false;
                    }
                }
                z = false;
                boolean equals2 = c30517mB22.g.equals("UNKNOWN");
                if (!z) {
                }
                return false;
            default:
                C30517mB2 c30517mB23 = (C30517mB2) interfaceC27843kB2;
                Integer num = c30517mB23.d;
                if (num != null && num.intValue() > 0 && (l = c30517mB23.e) != null) {
                    long longValue = l.longValue();
                    ((C8241Oze) this.b).getClass();
                    f = ((float) (longValue - System.currentTimeMillis())) / ((float) 3600000);
                } else {
                    f = -1.0f;
                }
                if (0.0f <= f && f <= 6.0f) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.InterfaceC15069adf
    public final String[] b(InterfaceC27843kB2 interfaceC27843kB2) {
        switch (this.a) {
            case 0:
                return new String[0];
            case 1:
                return new String[0];
            case 2:
                return new String[0];
            default:
                return new String[0];
        }
    }

    @Override // defpackage.InterfaceC39881tB2
    public final long c() {
        switch (this.a) {
            case 0:
                return 10011L;
            case 1:
                return 10010L;
            case 2:
                return 10012L;
            default:
                return 10009L;
        }
    }

    @Override // defpackage.InterfaceC15069adf
    public final /* bridge */ /* synthetic */ Long d(InterfaceC27843kB2 interfaceC27843kB2) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            default:
                return null;
        }
    }
}
