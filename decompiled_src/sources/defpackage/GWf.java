package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Calendar;
import java.util.TimeZone;

/* loaded from: classes8.dex */
public final class GWf implements Predicate {
    public final /* synthetic */ Boolean a;
    public final /* synthetic */ HWf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public GWf(Boolean bool, HWf hWf, boolean z, boolean z2) {
        this.a = bool;
        this.b = hWf;
        this.c = z;
        this.t = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e5 A[RETURN] */
    @Override // io.reactivex.rxjava3.functions.Predicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        boolean contains;
        boolean z3;
        Integer num;
        int i;
        C28547ki8 c28547ki8 = (C28547ki8) obj;
        if (c28547ki8.g == EnumC41307uF8.COMMUNITY) {
            return this.a.booleanValue();
        }
        if (c28547ki8.e == JSh.OUR) {
            HWf hWf = this.b;
            J8b j8b = (J8b) hWf.j.get();
            LSg lSg = (LSg) hWf.l.get();
            I8b i8b = j8b.b;
            String str = lSg.l;
            if (str == null) {
                contains = false;
            } else {
                contains = I8b.a.contains(str);
            }
            if (contains) {
                MSg mSg = (MSg) j8b.a.b;
                Long l = lSg.h;
                if (l != null) {
                    long longValue = l.longValue();
                    ((C8241Oze) mSg.a).getClass();
                    if (System.currentTimeMillis() >= mSg.b) {
                        Calendar calendar = Calendar.getInstance();
                        Calendar calendar2 = Calendar.getInstance();
                        calendar2.setTimeInMillis(longValue);
                        Calendar calendar3 = Calendar.getInstance();
                        calendar3.set(calendar.get(1), calendar2.get(2), calendar2.get(5), 0, 0, 0);
                        if (calendar.getTimeInMillis() >= calendar3.getTimeInMillis()) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        if (i != 0) {
                            calendar3.add(1, 1);
                        }
                        mSg.b = calendar3.getTimeInMillis();
                        mSg.c = ((calendar.get(1) - calendar2.get(1)) - 1) + i;
                    }
                    num = Integer.valueOf(mSg.c);
                } else {
                    num = null;
                }
                if (num == null || num.intValue() < 16) {
                    z3 = true;
                    boolean j = AbstractC2032Dq9.j(TimeZone.getDefault().getID(), "Europe/Istanbul");
                    if (!z3 || j || !this.c || this.t) {
                        return false;
                    }
                    return true;
                }
            }
            z3 = false;
            boolean j2 = AbstractC2032Dq9.j(TimeZone.getDefault().getID(), "Europe/Istanbul");
            if (!z3) {
            }
            return false;
        }
        AYd aYd = c28547ki8.s;
        if (aYd != null) {
            if (aYd.a == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                z = true;
                if (!z) {
                }
            }
        }
        z = false;
        if (!z) {
        }
    }
}
