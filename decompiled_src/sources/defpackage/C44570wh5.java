package defpackage;

import java.io.File;
import java.util.Comparator;
import java.util.Map;

/* renamed from: wh5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44570wh5 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C44570wh5(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long j;
        Long valueOf;
        Long valueOf2;
        long j2;
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.u(Long.valueOf(((C48688zm4) obj).b), Long.valueOf(((C48688zm4) obj2).b));
            case 1:
                return AbstractC2032Dq9.u(Integer.valueOf(((C44435wb2) obj).X.e.ordinal()), Integer.valueOf(((C44435wb2) obj2).X.e.ordinal()));
            case 2:
                return AbstractC2032Dq9.u(Integer.valueOf(((QM) obj).b()), Integer.valueOf(((QM) obj2).b()));
            case 3:
                return AbstractC2032Dq9.u(Integer.valueOf(AbstractC9317Qz2.d((C40098tL9) obj)), Integer.valueOf(AbstractC9317Qz2.d((C40098tL9) obj2)));
            case 4:
                return AbstractC2032Dq9.u(Integer.valueOf(AbstractC9317Qz2.d((C40098tL9) obj)), Integer.valueOf(AbstractC9317Qz2.d((C40098tL9) obj2)));
            case 5:
                return AbstractC2032Dq9.u((EnumC9430Rea) ((Map.Entry) obj2).getKey(), (EnumC9430Rea) ((Map.Entry) obj).getKey());
            case 6:
                return AbstractC2032Dq9.u(Integer.valueOf(((G5f) obj).b), Integer.valueOf(((G5f) obj2).b));
            case 7:
                return AbstractC2032Dq9.u(Double.valueOf(-((Number) ((C24366had) obj).b).doubleValue()), Double.valueOf(-((Number) ((C24366had) obj2).b).doubleValue()));
            case 8:
                return AbstractC2032Dq9.u(Double.valueOf(-((Number) ((C24366had) obj).b).doubleValue()), Double.valueOf(-((Number) ((C24366had) obj2).b).doubleValue()));
            case 9:
                return AbstractC2032Dq9.u(Double.valueOf(-((Number) ((C24366had) obj).b).doubleValue()), Double.valueOf(-((Number) ((C24366had) obj2).b).doubleValue()));
            case 10:
                Long l = ((C9038Qlf) obj2).c;
                long j3 = 0;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                Long valueOf3 = Long.valueOf(j);
                Long l2 = ((C9038Qlf) obj).c;
                if (l2 != null) {
                    j3 = l2.longValue();
                }
                return AbstractC2032Dq9.u(valueOf3, Long.valueOf(j3));
            case 11:
                return AbstractC2032Dq9.u(Long.valueOf(((LZd) obj).a), Long.valueOf(((LZd) obj2).a));
            case 12:
                return AbstractC2032Dq9.u(Integer.valueOf(((C19462dug) obj).b), Integer.valueOf(((C19462dug) obj2).b));
            case 13:
                return AbstractC2032Dq9.u(Long.valueOf(((USj) obj).X), Long.valueOf(((USj) obj2).X));
            case 14:
                C23749h75 c23749h75 = (C23749h75) obj;
                USj uSj = c23749h75.a;
                long j4 = 0;
                if (uSj == null) {
                    USj uSj2 = c23749h75.b;
                    if (uSj2 == null) {
                        j2 = 0;
                    } else {
                        j2 = uSj2.X;
                    }
                    valueOf = Long.valueOf(j2);
                } else {
                    valueOf = Long.valueOf(uSj.X);
                }
                C23749h75 c23749h752 = (C23749h75) obj2;
                USj uSj3 = c23749h752.a;
                if (uSj3 == null) {
                    USj uSj4 = c23749h752.b;
                    if (uSj4 != null) {
                        j4 = uSj4.X;
                    }
                    valueOf2 = Long.valueOf(j4);
                } else {
                    valueOf2 = Long.valueOf(uSj3.X);
                }
                return AbstractC2032Dq9.u(valueOf, valueOf2);
            case 15:
                return AbstractC2032Dq9.u(Long.valueOf(((USj) obj).X), Long.valueOf(((USj) obj2).X));
            case 16:
                W76 w76 = (W76) obj;
                W76 w762 = (W76) obj2;
                int i = w76.a - w762.a;
                if (i == 0) {
                    return w76.b - w762.b;
                }
                return i;
            case 17:
                return AbstractC2032Dq9.u(Float.valueOf(((C16029bLh) obj2).a.a().a), Float.valueOf(((C16029bLh) obj).a.a().a));
            case 18:
                return AbstractC2032Dq9.u(Long.valueOf(((C9875Rzg) obj).b), Long.valueOf(((C9875Rzg) obj2).b));
            case 19:
                C24366had c24366had = (C24366had) obj;
                C11405Uv1 c11405Uv1 = (C11405Uv1) c24366had.a;
                Integer valueOf4 = Integer.valueOf(c11405Uv1.a.ordinal());
                C24366had c24366had2 = (C24366had) obj2;
                C11405Uv1 c11405Uv12 = (C11405Uv1) c24366had2.a;
                return AbstractC2032Dq9.u(valueOf4, Integer.valueOf(c11405Uv12.a.ordinal()));
            case 20:
                return AbstractC2032Dq9.u((Integer) ((Map.Entry) obj2).getValue(), (Integer) ((Map.Entry) obj).getValue());
            case 21:
                return AbstractC2032Dq9.u(((C30793mO6) obj).b, ((C30793mO6) obj2).b);
            case 22:
                return AbstractC2032Dq9.u(Long.valueOf(((UA7) obj2).c), Long.valueOf(((UA7) obj).c));
            case 23:
                return AbstractC2032Dq9.u(Long.valueOf(((C28700kp7) obj2).d), Long.valueOf(((C28700kp7) obj).d));
            case 24:
                return AbstractC2032Dq9.u(Integer.valueOf(((C47773z57) obj2).b.size()), Integer.valueOf(((C47773z57) obj).b.size()));
            case 25:
                return AbstractC2032Dq9.u((Integer) ((C24366had) obj).a, (Integer) ((C24366had) obj2).a);
            case 26:
                return AbstractC2032Dq9.u((Integer) ((C24366had) obj).a, (Integer) ((C24366had) obj2).a);
            case 27:
                long lastModified = ((File) obj).lastModified();
                long lastModified2 = ((File) obj2).lastModified();
                if (lastModified < lastModified2) {
                    return -1;
                }
                if (lastModified == lastModified2) {
                    return 0;
                }
                return 1;
            case 28:
                return AbstractC2032Dq9.u(Boolean.valueOf(((C31636n14) obj2).e), Boolean.valueOf(((C31636n14) obj).e));
            default:
                return AbstractC2032Dq9.u(((C21319fIf) obj).d, ((C21319fIf) obj2).d);
        }
    }
}
