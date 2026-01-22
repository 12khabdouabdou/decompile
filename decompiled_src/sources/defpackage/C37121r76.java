package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import defpackage.C17947cn2;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: r76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37121r76 {
    public final InterfaceC15222ake a;
    public final InterfaceC14452aA8 b;
    public final B73 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C0973Bre f;

    public C37121r76(InterfaceC15222ake interfaceC15222ake, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC14452aA8;
        this.c = b73;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.f = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "DfStoriesResponseConverter"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final C47473yrg a(C37121r76 c37121r76, XIh xIh, C10555Tg6 c10555Tg6, C22679gJh c22679gJh, List list, Integer num) {
        C24366had c24366had;
        c37121r76.getClass();
        C46432y53 c46432y53 = null;
        int i = 0;
        if (c10555Tg6.a == 262 && num != null) {
            if (xIh.a == EnumC18070cse.e0 && num.intValue() == -1) {
                throw new IllegalArgumentException("MixedCarousel should never have a pagination request starting from position 0! Race condition between App Open request.");
            }
            YKh[] yKhArr = c22679gJh.t.t;
            ArrayList arrayList = new ArrayList(yKhArr.length);
            int length = yKhArr.length;
            while (i < length) {
                arrayList.add(HE3.g(yKhArr[i].X));
                i++;
            }
            c24366had = new C24366had(arrayList, Integer.valueOf(arrayList.size() + num.intValue() + 1));
        } else {
            Integer num2 = (Integer) xIh.d.get(c10555Tg6);
            if (num2 != null) {
                i = num2.intValue();
            }
            c24366had = new C24366had(null, Integer.valueOf(list.size() + i));
        }
        List list2 = (List) c24366had.a;
        int intValue = ((Number) c24366had.b).intValue();
        if (!AbstractC44959wyk.d(c22679gJh)) {
            c37121r76.e(c22679gJh);
            return new C47473yrg(c10555Tg6, (OFf) AbstractC19049dbk.b(C38757sL6.a), (C46432y53) null, (InterfaceC23674h3i) null, 0, xIh, false, (List) null, 256);
        }
        C36707qoa b = AbstractC19049dbk.b(list);
        P53 p53 = c22679gJh.X;
        if (p53 != null) {
            c46432y53 = new C46432y53(p53.c, p53.X, p53.Y, p53.t, xIh.a);
        }
        return new C47473yrg(c10555Tg6, b, c46432y53, new C9767Ruc(c22679gJh.t.b, c10555Tg6), intValue, xIh, !c22679gJh.e0, list2, 128);
    }

    public static C46454y63 f(C37121r76 c37121r76, YKh yKh, String str, String str2, long j, boolean z, Long l, int i, int i2, int i3) {
        boolean z2;
        Long l2;
        C17947cn2.a aVar;
        if ((i3 & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        String str3 = null;
        if ((i3 & 64) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        c37121r76.getClass();
        String h = HE3.h(yKh.X);
        C17947cn2 c17947cn2 = yKh.I0;
        if (c17947cn2 != null && (aVar = c17947cn2.e0) != null) {
            str3 = AbstractC0928Bpa.a(aVar);
        }
        return AbstractC35445prk.y(yKh, h, str, str2, z2, l2, null, str3, null, Long.valueOf(j), i, i2, false, 4352);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003e, code lost:
    
        if (r3 == defpackage.EnumC29795le7.a) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C16029bLh b(C14859aTh c14859aTh, C10555Tg6 c10555Tg6, EnumC29795le7 enumC29795le7) {
        EnumC29795le7 enumC29795le72;
        boolean z;
        EnumC47791z63 enumC47791z63;
        if (c14859aTh.t == null) {
            return null;
        }
        ((C8241Oze) this.c).getClass();
        C46454y63 f = f(this, c14859aTh.t, c14859aTh.b, "", System.currentTimeMillis(), false, null, 0, 0, 240);
        if (((C45841xe6) this.d.get()).m(c10555Tg6.a)) {
            if (c10555Tg6.f == EnumC13812Zg6.CHAT) {
                enumC29795le72 = enumC29795le7;
            } else {
                enumC29795le72 = enumC29795le7;
            }
            z = true;
            C21029f53 c21029f53 = (C21029f53) this.a.get();
            if (!z) {
                enumC47791z63 = EnumC47791z63.c;
            } else {
                enumC47791z63 = EnumC47791z63.a;
            }
            return Vqk.i(c21029f53, f, c10555Tg6, enumC29795le72, enumC47791z63, 102);
        }
        enumC29795le72 = enumC29795le7;
        z = false;
        C21029f53 c21029f532 = (C21029f53) this.a.get();
        if (!z) {
        }
        return Vqk.i(c21029f532, f, c10555Tg6, enumC29795le72, enumC47791z63, 102);
    }

    public final Single c(Set set) {
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C10555Tg6 c10555Tg6 = (C10555Tg6) it.next();
                if (c10555Tg6 != null && c10555Tg6.a == 262) {
                    Observable x = ((J3j) this.e.get()).x();
                    VR5 vr5 = VR5.X;
                    x.getClass();
                    return new SingleMap(new ObservableElementAtSingle(new ObservableMap(x, vr5), -1), XR5.X);
                }
            }
        }
        return new SingleJust(C40994u1.a);
    }

    public final boolean d(YKh yKh, XIh xIh) {
        boolean z;
        boolean z2;
        C9100Qoe c9100Qoe;
        boolean z3;
        ENa[] eNaArr;
        ENa eNa;
        int i;
        if (yKh.k() && yKh.d().j0 != null) {
            C26033ipe d = yKh.d();
            FNa fNa = d.f0;
            if (fNa != null && (eNaArr = fNa.a) != null && (eNa = (ENa) AbstractC42464v70.z0(eNaArr)) != null && ((i = eNa.a) == 2 || i == 7)) {
                z = true;
            } else {
                z = false;
            }
            C9100Qoe[] c9100QoeArr = d.Z.c;
            if (c9100QoeArr.length == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            int length = c9100QoeArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    c9100Qoe = c9100QoeArr[i2];
                    String str = c9100Qoe.t;
                    if ((str != null && str.length() != 0) || c9100Qoe.v0 != null) {
                        break;
                    }
                    i2++;
                } else {
                    c9100Qoe = null;
                    break;
                }
            }
            if (c9100Qoe != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((!z || z2) && !z3) {
                String obj = xIh.g.a.toString();
                String obj2 = xIh.a.toString();
                C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.V2, "isShowsPlayer", "true");
                AbstractC8114Otc.P(O, "sectionSource", obj);
                AbstractC8114Otc.P(O, "querySource", obj2);
                this.b.d(O, 1L);
                YFi.c("Missing story playback information, PLEASE SHAKE!!!");
                return true;
            }
        }
        return false;
    }

    public final void e(C22679gJh c22679gJh) {
        Integer num;
        C27702k4f c27702k4f = c22679gJh.c;
        EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.Q1;
        C15215ak7 c15215ak7 = c22679gJh.Y;
        Integer num2 = null;
        if (c15215ak7 != null) {
            num = Integer.valueOf(c15215ak7.b);
        } else {
            num = null;
        }
        C36254qTb O = AbstractC8114Otc.O(enumC45863xf6, "feedType", String.valueOf(num));
        if (c27702k4f != null) {
            num2 = Integer.valueOf(c27702k4f.b);
        }
        AbstractC8114Otc.P(O, AuthorizationResponseParser.CODE, String.valueOf(num2));
        this.b.d(O, 1L);
    }

    public final Single g(XIh xIh, C22679gJh c22679gJh, C10555Tg6 c10555Tg6, EnumC47791z63 enumC47791z63) {
        C37121r76 c37121r76 = this;
        if (!AbstractC44959wyk.d(c22679gJh)) {
            c37121r76.e(c22679gJh);
            return new SingleJust(new C47473yrg(c10555Tg6, (OFf) AbstractC19049dbk.b(C38757sL6.a), (C46432y53) null, (InterfaceC23674h3i) null, 0, xIh, false, (List) null, 256));
        }
        List Z0 = AbstractC42464v70.Z0(c22679gJh.t.t);
        byte[] bArr = c22679gJh.t.b;
        ((C8241Oze) c37121r76.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : Z0) {
            int i2 = i + 1;
            C46454y63 c46454y63 = null;
            if (i >= 0) {
                YKh yKh = (YKh) obj;
                if (!c37121r76.d(yKh, xIh)) {
                    c46454y63 = f(c37121r76, yKh, c22679gJh.b, c22679gJh.g0, currentTimeMillis, false, null, i, c22679gJh.j0, 240);
                }
                C37121r76 c37121r762 = c37121r76;
                if (c46454y63 != null) {
                    arrayList.add(c46454y63);
                }
                c37121r76 = c37121r762;
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        C37121r76 c37121r763 = c37121r76;
        Singles singles = Singles.a;
        SingleMap j = Vqk.j((C21029f53) c37121r763.a.get(), arrayList, c10555Tg6, c37121r763.f.k(), EnumC29795le7.b, enumC47791z63);
        Single c = c37121r763.c(Collections.singleton(c10555Tg6));
        singles.getClass();
        return new SingleMap(Singles.a(j, c), new C48875zuf(c37121r763, xIh, c10555Tg6, c22679gJh, 23));
    }
}
