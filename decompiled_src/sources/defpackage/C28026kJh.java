package defpackage;

import android.view.View;
import java.io.File;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;

/* renamed from: kJh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28026kJh implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C28026kJh(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Double d;
        double d2;
        int i;
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.u(Long.valueOf(((HSh) obj2).j()), Long.valueOf(((HSh) obj).j()));
            case 1:
                return AbstractC2032Dq9.u(Long.valueOf(((C29318lHf) obj).l), Long.valueOf(((C29318lHf) obj2).l));
            case 2:
                return AbstractC2032Dq9.u(Long.valueOf(((C40783tr8) obj).k), Long.valueOf(((C40783tr8) obj2).k));
            case 3:
                return AbstractC2032Dq9.u(Long.valueOf(-((C11789Vn8) obj).r), Long.valueOf(-((C11789Vn8) obj2).r));
            case 4:
                return AbstractC2032Dq9.u(((C38471s7i) obj).Y.toLowerCase(Locale.getDefault()), ((C38471s7i) obj2).Y.toLowerCase(Locale.getDefault()));
            case 5:
                return AbstractC2032Dq9.u((Integer) ((C24366had) obj).a, (Integer) ((C24366had) obj2).a);
            case 6:
                C24366had c24366had = (C24366had) ((C24366had) obj2).b;
                Double d3 = (Double) c24366had.a;
                Double d4 = null;
                double d5 = 0.0d;
                if (d3 != null) {
                    double doubleValue = d3.doubleValue();
                    Double d6 = (Double) c24366had.b;
                    if (d6 != null) {
                        d2 = d6.doubleValue();
                    } else {
                        d2 = 0.0d;
                    }
                    d = Double.valueOf(doubleValue + d2);
                } else {
                    d = null;
                }
                C24366had c24366had2 = (C24366had) ((C24366had) obj).b;
                Double d7 = (Double) c24366had2.a;
                if (d7 != null) {
                    double doubleValue2 = d7.doubleValue();
                    Double d8 = (Double) c24366had2.b;
                    if (d8 != null) {
                        d5 = d8.doubleValue();
                    }
                    d4 = Double.valueOf(doubleValue2 + d5);
                }
                return AbstractC2032Dq9.u(d, d4);
            case 7:
                return AbstractC2032Dq9.u(Double.valueOf(((C35619pzi) obj).a()), Double.valueOf(((C35619pzi) obj2).a()));
            case 8:
                return AbstractC2032Dq9.u(Integer.valueOf(((XBi) obj).d), Integer.valueOf(((XBi) obj2).d));
            case 9:
                return AbstractC2032Dq9.u(((I8i) obj).e.m, ((I8i) obj2).e.m);
            case 10:
                return AbstractC2032Dq9.u(((AbstractC11390Uu7) obj).d().m, ((AbstractC11390Uu7) obj2).d().m);
            case 11:
                return AbstractC2032Dq9.u(((C19410ds8) ((C24366had) obj).a).m, ((C19410ds8) ((C24366had) obj2).a).m);
            case 12:
                return AbstractC2032Dq9.u(((I8i) obj).e.m, ((I8i) obj2).e.m);
            case 13:
                return AbstractC2032Dq9.u(((I8i) obj).e.m, ((I8i) obj2).e.m);
            case 14:
                return AbstractC2032Dq9.u(((AbstractC11390Uu7) obj).d().m, ((AbstractC11390Uu7) obj2).d().m);
            case 15:
                return AbstractC2032Dq9.u(((C19410ds8) ((C24366had) obj).a).m, ((C19410ds8) ((C24366had) obj2).a).m);
            case 16:
                return AbstractC2032Dq9.u(Long.valueOf(((C24760hsb) obj).d), Long.valueOf(((C24760hsb) obj2).d));
            case 17:
                return AbstractC2032Dq9.u(Long.valueOf(AbstractC36893qwk.f((File) obj)), Long.valueOf(AbstractC36893qwk.f((File) obj2)));
            case 18:
                return AbstractC2032Dq9.u(((C46454y63) obj).Q, ((C46454y63) obj2).Q);
            case 19:
                return AbstractC2032Dq9.u(Long.valueOf(((WMa) obj).a), Long.valueOf(((WMa) obj2).a));
            case 20:
                int ordinal = ((C16029bLh) obj).a.d().ordinal();
                int i2 = 0;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 5) {
                            i = 3;
                        } else {
                            i = 0;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                Integer valueOf = Integer.valueOf(i);
                int ordinal2 = ((C16029bLh) obj2).a.d().ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 5) {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 1;
                }
                return AbstractC2032Dq9.u(valueOf, Integer.valueOf(i2));
            case 21:
                return String.CASE_INSENSITIVE_ORDER.compare(((THf) obj).e, ((THf) obj2).e);
            case 22:
                return AbstractC2032Dq9.u(Float.valueOf(((JXb) obj2).a().a), Float.valueOf(((JXb) obj).a().a));
            case 23:
                return AbstractC2032Dq9.u(((X9g) obj).a, ((X9g) obj2).a);
            case 24:
                return AbstractC2032Dq9.u(Integer.valueOf(((C36754qqd) obj).d), Integer.valueOf(((C36754qqd) obj2).d));
            case 25:
                long a = ((C36998r1f) obj2).a();
                long a2 = ((C36998r1f) obj).a();
                if (a < a2) {
                    return -1;
                }
                if (a > a2) {
                    return 1;
                }
                return 0;
            case 26:
                return ((ZJj) obj).b - ((ZJj) obj2).b;
            case 27:
                C14673aKj c14673aKj = (C14673aKj) ((View) obj).getLayoutParams();
                C14673aKj c14673aKj2 = (C14673aKj) ((View) obj2).getLayoutParams();
                boolean z = c14673aKj.a;
                if (z != c14673aKj2.a) {
                    if (z) {
                        return 1;
                    }
                    return -1;
                }
                return c14673aKj.e - c14673aKj2.e;
            case 28:
                return AbstractC2032Dq9.u(Double.valueOf(((PMj) ((Map.Entry) obj2).getValue()).b), Double.valueOf(((PMj) ((Map.Entry) obj).getValue()).b));
            default:
                return AbstractC2032Dq9.u((Double) ((C24366had) obj).a, (Double) ((C24366had) obj2).a);
        }
    }
}
