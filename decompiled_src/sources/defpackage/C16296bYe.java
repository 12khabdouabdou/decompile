package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: bYe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16296bYe implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C17631cYe b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ Map f0;
    public final /* synthetic */ boolean t;

    public C16296bYe(C17631cYe c17631cYe, String str, String str2, String str3, String str4, boolean z, C28357kZf c28357kZf, boolean z2, Map map) {
        this.b = c17631cYe;
        this.c = str;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
        this.t = z;
        this.e0 = z2;
        this.f0 = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        EnumC22110ftc enumC22110ftc;
        List list;
        SingleSource singleFlatMap;
        String str5 = "";
        switch (this.a) {
            case 0:
                String str6 = (String) obj;
                C17631cYe c17631cYe = this.b;
                c17631cYe.getClass();
                boolean z2 = GWe.f;
                String str7 = this.c;
                if (z2 && !TextUtils.isEmpty(str7)) {
                    z = true;
                } else {
                    z = false;
                }
                String str8 = this.X;
                if (str8 != null) {
                    str2 = str8;
                    str3 = str7;
                } else {
                    int i2 = GWe.e;
                    int i3 = -1;
                    if (i2 == 0) {
                        i = -1;
                    } else {
                        i = AbstractC14960aYe.a[AbstractC30172lva.L(i2)];
                    }
                    switch (i) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            str = null;
                            break;
                        default:
                            str = str7;
                            break;
                    }
                    int i4 = GWe.e;
                    if (i4 != 0) {
                        i3 = AbstractC14960aYe.a[AbstractC30172lva.L(i4)];
                    }
                    switch (i3) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            break;
                        default:
                            str7 = str8;
                            break;
                    }
                    str2 = str7;
                    str3 = str;
                }
                String str9 = GWe.i;
                String str10 = null;
                String str11 = GWe.b;
                EnumC21652fYe enumC21652fYe = GWe.c;
                Integer num = GWe.d;
                int i5 = GWe.e;
                String str12 = this.Y;
                if (TextUtils.isEmpty(str12) && !TextUtils.isEmpty(GWe.h) && GWe.f) {
                    str4 = "Crash Report";
                } else {
                    str4 = str12;
                }
                if (GWe.f) {
                    String str13 = this.Z;
                    if (!TextUtils.isEmpty(str13)) {
                        str10 = str13;
                    } else {
                        LSg x = c17631cYe.a.x();
                        if (x != null) {
                            str10 = x.d;
                        }
                        str10 = String.valueOf(str10);
                    }
                }
                if (str10 != null) {
                    str5 = str10;
                }
                List singletonList = Collections.singletonList(str5);
                InterfaceC15222ake interfaceC15222ake = c17631cYe.e;
                if (!((QK5) interfaceC15222ake.get()).u()) {
                    enumC22110ftc = EnumC22110ftc.OFFLINE;
                } else if (((QK5) interfaceC15222ake.get()).D()) {
                    enumC22110ftc = EnumC22110ftc.WIFI;
                } else {
                    enumC22110ftc = EnumC22110ftc.CELLULAR;
                }
                EnumC22110ftc enumC22110ftc2 = enumC22110ftc;
                long e = ((InterfaceC14613aI0) c17631cYe.d.get()).e();
                EnumC29716lag enumC29716lag = EnumC29716lag.MEDIUM;
                if (GWe.f) {
                    C34010ona c34010ona = new C34010ona();
                    if (str9 != null && str9.length() != 0) {
                        c34010ona.add(str9);
                    }
                    Iterator it = ((Q9g) c17631cYe.c.a.get()).V3().iterator();
                    while (it.hasNext()) {
                        c34010ona.addAll(((F9g) it.next()).a());
                    }
                    if (str12 != null) {
                        c34010ona.addAll(AbstractC43047vYf.b1(new C21531fSi(GJe.b(c17631cYe.n, str12), C46311xze.z0)));
                    }
                    list = c34010ona.r();
                } else {
                    list = C38757sL6.a;
                }
                GWe gWe = GWe.a;
                ((C8241Oze) c17631cYe.l).getClass();
                System.currentTimeMillis();
                return new C31053mag(str11, enumC21652fYe, num, i5, str4, str3, str2, singletonList, z, this.t, enumC22110ftc2, Long.valueOf(e), enumC29716lag, list, true, str6, GWe.j, this.e0, this.f0);
            default:
                C28357kZf c28357kZf = (C28357kZf) obj;
                C17631cYe c17631cYe2 = this.b;
                c17631cYe2.getClass();
                boolean z3 = GWe.f;
                String str14 = this.c;
                String str15 = this.Y;
                String str16 = this.Z;
                if (!z3) {
                    singleFlatMap = new SingleJust("");
                } else {
                    singleFlatMap = new SingleFlatMap(new SingleMap(new SingleFromCallable(CallableC33867oh.r0), new IJe(3, c17631cYe2)), new ACe(c17631cYe2, 12, new C38122rs0(str14, str15, str16)));
                }
                return new SingleMap(singleFlatMap, new C16296bYe(c17631cYe2, str15, str16, str14, this.X, this.t, c28357kZf, this.e0, this.f0));
        }
    }

    public C16296bYe(C17631cYe c17631cYe, String str, boolean z, String str2, String str3, String str4, boolean z2, Map map) {
        this.b = c17631cYe;
        this.c = str;
        this.t = z;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
        this.e0 = z2;
        this.f0 = map;
    }
}
