package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class SH1 {
    public final InterfaceC15222ake a;
    public final SingleCache b;

    public SH1(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c1776De4, "CTPlatformMetricsControllerImpl"));
        this.a = interfaceC15222ake;
        this.b = new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.n(EnumC1234Ce4.l0), c0973Bre.d()).v(1L, TimeUnit.SECONDS));
    }

    public static final void a(SH1 sh1, C36254qTb c36254qTb, WH1 wh1, EnumC37351rI1 enumC37351rI1, String str) {
        sh1.getClass();
        c36254qTb.d("countryBucket", str);
        c36254qTb.d("feature", wh1.getTag());
        c36254qTb.b("origin", enumC37351rI1);
        String type = wh1.getType();
        if (type != null) {
            c36254qTb.d(DatabaseHelper.authorizationToken_Type, type);
        }
    }

    public static final LinkedHashMap b(SH1 sh1, List list) {
        RF1 rf1;
        int i;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((C45332xG1) it.next()).b().iterator();
            while (it2.hasNext()) {
                Object data = ((NG1) it2.next()).getData();
                if (data instanceof RF1) {
                    rf1 = (RF1) data;
                } else {
                    rf1 = null;
                }
                if (rf1 != null) {
                    KG1 a = JG1.a(rf1);
                    Integer num = (Integer) linkedHashMap.get(a);
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    linkedHashMap.put(a, Integer.valueOf(i + 1));
                }
            }
        }
        return linkedHashMap;
    }

    public final void c(XH1 xh1, EnumC37351rI1 enumC37351rI1, long j) {
        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - j);
        SubscribersKt.f(this.b, new NH1(this, xh1, enumC37351rI1, millis, 0), new NH1(this, xh1, enumC37351rI1, millis, 1));
    }

    public final void d(SG1 sg1, EnumC37351rI1 enumC37351rI1, boolean z) {
        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - sg1.d().b());
        SubscribersKt.f(this.b, new QH1(this, sg1, enumC37351rI1, z, millis, 0), new QH1(this, sg1, enumC37351rI1, z, millis, 1));
    }

    public final InterfaceC14452aA8 e() {
        return (InterfaceC14452aA8) this.a.get();
    }
}
