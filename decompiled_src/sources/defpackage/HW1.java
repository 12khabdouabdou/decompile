package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class HW1 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ HW1(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                if (longValue != -1) {
                    C8331Pe c8331Pe = (C8331Pe) this.c;
                    long j = this.b;
                    if (j >= 0) {
                        if (AbstractC30172lva.j((C8241Oze) ((B73) c8331Pe.Y), longValue) < j) {
                        }
                    } else {
                        c8331Pe.getClass();
                    }
                    return true;
                }
                return false;
            case 1:
                if (((PH5) this.c).e.a(TimeUnit.MILLISECONDS) - ((Location) obj).getTime() <= this.b) {
                    return true;
                }
                return false;
            default:
                Long a = ((EV7) ((C14050Zre) this.c).d.get()).a();
                if (!AbstractC2032Dq9.j(((E80) obj).c, Boolean.TRUE) && (a == null || a.longValue() >= this.b)) {
                    return false;
                }
                return true;
        }
    }
}
