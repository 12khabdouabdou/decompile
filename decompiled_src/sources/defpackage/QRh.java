package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.imageloading.view.SnapImageView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class QRh extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public static final QRh b = new QRh(3, 0);
    public static final QRh c = new QRh(3, 1);
    public static final QRh t = new QRh(3, 2);
    public static final QRh X = new QRh(3, 3);
    public static final QRh Y = new QRh(3, 4);
    public static final QRh Z = new QRh(3, 5);
    public static final QRh e0 = new QRh(3, 6);
    public static final QRh f0 = new QRh(3, 7);
    public static final QRh g0 = new QRh(3, 8);
    public static final QRh h0 = new QRh(3, 9);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QRh(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        boolean z;
        String str;
        String str2;
        String str3;
        String str4;
        switch (this.a) {
            case 0:
                return new FJf(((Number) obj).longValue(), ((Number) obj2).longValue(), ((Number) obj3).longValue());
            case 1:
                return new C30718mKf(((Number) obj).longValue(), (String) obj2, (String) obj3);
            case 2:
                return Boolean.TRUE;
            case 3:
                XMh xMh = (XMh) obj;
                C39039sYh c39039sYh = (C39039sYh) obj2;
                long j = xMh.k;
                if (j > 0 && System.currentTimeMillis() - j <= TimeUnit.HOURS.toMillis(c39039sYh.d)) {
                    return Boolean.TRUE;
                }
                long j2 = c39039sYh.a;
                if (j2 > 0) {
                    long j3 = xMh.i;
                    if (j3 > 0 && System.currentTimeMillis() - j3 <= TimeUnit.HOURS.toMillis(j2)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 4:
                return Boolean.FALSE;
            case 5:
                return Boolean.valueOf(!((C39039sYh) obj2).c);
            case 6:
                return new Y27((String) obj, (String) obj3, (Long) obj2);
            case 7:
                String str5 = (String) obj;
                String str6 = (String) obj3;
                C4536Ie4 c4536Ie4 = C10013Sg7.a((byte[]) obj2).c;
                if (c4536Ie4 != null) {
                    str = c4536Ie4.j0;
                } else {
                    str = null;
                }
                if (c4536Ie4 != null) {
                    str2 = c4536Ie4.b;
                } else {
                    str2 = null;
                }
                List<String> M1 = R4i.M1(str6, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
                for (String str7 : M1) {
                    GE3 c2 = HE3.c(str5);
                    if (str != null && str.length() > 0) {
                        str3 = str;
                    } else {
                        str3 = null;
                    }
                    if (str2 != null && str2.length() > 0) {
                        str4 = str2;
                    } else {
                        str4 = null;
                    }
                    arrayList.add(new C45455xLj(c2, str3, str4, str7));
                }
                return arrayList;
            case 8:
                return new NJb(((Number) obj3).intValue(), (String) obj, (String) obj2);
            default:
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                C21323fIj b2 = InterfaceC23997hIj.a0.b();
                b2.g(intValue, intValue2, false);
                ((SnapImageView) obj).i(new C22660gIj(b2));
                return C25099i7j.a;
        }
    }
}
