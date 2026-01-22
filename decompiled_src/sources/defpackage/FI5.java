package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginFragment;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginFragmentV2;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginFragmentV3;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class FI5 implements Function, Function3 {
    public final /* synthetic */ int a;
    public boolean b;

    public /* synthetic */ FI5() {
        this.a = 18;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC20995f3d enumC20995f3d;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        SingleJust singleJust;
        C38974sVe c38974sVe;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (this.b) {
                    return AbstractC41828ue3.i1(list, GP1.Z);
                }
                return list;
            case 1:
                return new C24366had((C25503iR0) obj, Boolean.valueOf(this.b));
            case 2:
                return new C24366had((WGh) obj, Boolean.valueOf(this.b));
            case 3:
                return new C24366had((C22679gJh) obj, Boolean.valueOf(this.b));
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, Boolean.valueOf(this.b));
            case 5:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return new C24366had(Boolean.valueOf(this.b), bool2);
            case 6:
                C22247fzh c22247fzh = (C22247fzh) obj;
                if (c22247fzh.b) {
                    enumC20995f3d = EnumC20995f3d.q0;
                } else {
                    enumC20995f3d = EnumC20995f3d.p0;
                }
                if (AbstractC48704zmk.d(enumC20995f3d, this.b) && c22247fzh.d) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                T3c t3c = (T3c) obj;
                if (t3c instanceof S3c) {
                    return new ObservableJust(new C18333d4c((S3c) t3c, this.b));
                }
                return ObservableEmpty.a;
            case 8:
            case 14:
            case 18:
            default:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c38974sVe = (C38974sVe) u3f.b) != null) {
                    C40312tVe[] c40312tVeArr = c38974sVe.c;
                    ArrayList arrayList = new ArrayList(c40312tVeArr.length);
                    for (C40312tVe c40312tVe : c40312tVeArr) {
                        arrayList.add(WZf.a(c40312tVe, this.b, 1));
                    }
                    return arrayList;
                }
                return C38757sL6.a;
            case 9:
                if (((Boolean) obj).booleanValue() && this.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 10:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    C29339lIf c29339lIf = (C29339lIf) obj2;
                    if (this.b) {
                        z3 = c29339lIf.H;
                    } else if (c29339lIf.D == EnumC20833ew6.FRIENDS) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C29339lIf c29339lIf2 = (C29339lIf) it.next();
                    String a = c29339lIf2.b.a();
                    String str = c29339lIf2.d;
                    if (str == null) {
                        str = "";
                    }
                    arrayList3.add(new C13582Yv6(c29339lIf2.c, a, str, c29339lIf2.f, c29339lIf2.g, c29339lIf2.a));
                }
                return arrayList3;
            case 11:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && this.b) {
                    return new C17402cNd(Dqk.h((MessageNano) abstractC30352m3d.c()));
                }
                return abstractC30352m3d;
            case 12:
                C24366had c24366had = (C24366had) obj;
                Boolean bool3 = (Boolean) c24366had.a;
                bool3.booleanValue();
                Integer num = (Integer) c24366had.b;
                if (num != null && num.intValue() == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return new C32268nUi(bool3, Boolean.valueOf(this.b), Boolean.valueOf(z4));
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (this.b) {
                    if (!booleanValue) {
                        booleanValue = true;
                    } else {
                        booleanValue = false;
                    }
                }
                return Boolean.valueOf(booleanValue);
            case 15:
                C41465uMj c41465uMj = (C41465uMj) obj;
                if (c41465uMj.b.c == 2 && this.b) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return AbstractC7362Njc.f(c41465uMj, z5, 2);
            case 16:
                return new C24366had(Boolean.valueOf(this.b), new C17402cNd((Uri) obj));
            case 17:
                return Boolean.valueOf(this.b);
            case 19:
                return new C24366had((AbstractC8032Opc) obj, Boolean.valueOf(this.b));
            case 20:
                return new C24366had(Long.valueOf(((Number) obj).longValue()), Boolean.valueOf(this.b));
            case 21:
                F5f f5f = (F5f) obj;
                C19301dn8 c19301dn8 = (C19301dn8) f5f.a;
                boolean z6 = this.b;
                if (c19301dn8 != null && z6) {
                    if (c19301dn8.l * 1000 > 11000.0d) {
                        singleJust = new SingleJust(Boolean.FALSE);
                        return new SingleMap(singleJust, new C31819n9b(14, f5f));
                    }
                }
                singleJust = new SingleJust(Boolean.valueOf(z6));
                return new SingleMap(singleJust, new C31819n9b(14, f5f));
            case 22:
                C10371Sxb c10371Sxb = (C10371Sxb) obj;
                return new UCb(c10371Sxb.a, c10371Sxb.b, c10371Sxb.c, c10371Sxb.d, c10371Sxb.e, c10371Sxb.f, c10371Sxb.g, this.b);
            case 23:
                ((Number) obj).longValue();
                return Boolean.valueOf(this.b);
            case 24:
                return new C28485kfc(this.b, ((Boolean) obj).booleanValue());
            case 25:
                return new C13087Xxc(true, true, ((Boolean) obj).booleanValue(), this.b);
            case 26:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return new C24366had(Boolean.valueOf(this.b), bool4);
            case 27:
                Enum r11 = (Enum) obj;
                EnumC40206tQc enumC40206tQc = EnumC40206tQc.a;
                boolean z7 = this.b;
                if (r11 == enumC40206tQc) {
                    OneTapLoginFragment oneTapLoginFragment = new OneTapLoginFragment();
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("real_1TL_only", z7);
                    oneTapLoginFragment.setArguments(bundle);
                    return oneTapLoginFragment;
                }
                if (r11 == EnumC40206tQc.c || r11 == EnumC40206tQc.b) {
                    OneTapLoginFragmentV2 oneTapLoginFragmentV2 = new OneTapLoginFragmentV2();
                    Bundle bundle2 = new Bundle();
                    bundle2.putBoolean("real_1TL_only", z7);
                    oneTapLoginFragmentV2.setArguments(bundle2);
                    return oneTapLoginFragmentV2;
                }
                if (r11 == EnumC40206tQc.X || r11 == EnumC40206tQc.t) {
                    OneTapLoginFragmentV3 oneTapLoginFragmentV3 = new OneTapLoginFragmentV3();
                    Bundle bundle3 = new Bundle();
                    bundle3.putBoolean("real_1TL_only", z7);
                    oneTapLoginFragmentV3.setArguments(bundle3);
                    return oneTapLoginFragmentV3;
                }
                OneTapLoginFragment oneTapLoginFragment2 = new OneTapLoginFragment();
                Bundle bundle4 = new Bundle();
                bundle4.putBoolean("real_1TL_only", z7);
                oneTapLoginFragment2.setArguments(bundle4);
                return oneTapLoginFragment2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 14:
                return new C48392zYe((C6818Mjc) obj, (C6818Mjc) obj2, ((Number) obj3).longValue(), this.b);
            default:
                Boolean bool = (Boolean) obj2;
                Boolean bool2 = (Boolean) obj;
                boolean z2 = false;
                if (!((Boolean) obj3).booleanValue()) {
                    z = true;
                    if (bool2.booleanValue()) {
                        if (this.b && !bool.booleanValue()) {
                            z2 = true;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                z = z2;
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ FI5(boolean z, int i) {
        this.a = i;
        this.b = z;
    }
}
