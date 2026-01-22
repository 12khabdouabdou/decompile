package defpackage;

import android.view.View;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Wdc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12127Wdc implements InterfaceC31985nH7, InterfaceC37675rXc, InterfaceC38910sSd, Function, Function5, InterfaceC25802if3, InterfaceC37047r3k {
    public final /* synthetic */ int a;

    public /* synthetic */ C12127Wdc(int i) {
        this.a = i;
    }

    public static C15532ayg n(String str, int i, String str2, Throwable th, int i2) {
        int i3;
        if ((i2 & 2) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        return new C15532ayg(str, i3, str2, th, null, -1L, C41431uL6.a);
    }

    public static List o(int i, String str, List list) {
        if (str.length() < i) {
            return C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            XMh xMh = (XMh) it.next();
            arrayList2.clear();
            arrayList2.add(AbstractC25709iak.f(xMh.c));
            String str2 = xMh.m;
            if (str2 != null) {
                arrayList2.add(AbstractC25709iak.f(str2));
            }
            int d = R9k.d(str, arrayList2, false);
            if (d != -1) {
                arrayList.add(new C43595vxf(d, null, null, xMh, xMh.j));
            }
        }
        ArrayList arrayList3 = new ArrayList();
        AbstractC0147Ae3.i0(arrayList);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((C43595vxf) it2.next()).t);
        }
        return arrayList3;
    }

    @Override // defpackage.InterfaceC38910sSd
    public boolean a(int i, String str) {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 3:
                List<Message> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (Message message : list) {
                    arrayList.add(new C24366had(message, RR3.d(message)));
                }
                return new C24366had(arrayList, EnumC17442cPb.b);
            case 4:
                return (Observable) ((InterfaceC18540dE2) obj).t();
            case 5:
            case 6:
            default:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof GI6)) {
                    if (ii6 instanceof HI6) {
                        NL7[] nl7Arr = ((C35302pl8) ((HI6) ii6).a).b;
                        ArrayList arrayList2 = new ArrayList(nl7Arr.length);
                        for (NL7 nl7 : nl7Arr) {
                            arrayList2.add(C1868Dic.c(nl7));
                        }
                        return new HI6(arrayList2);
                    }
                    throw new RuntimeException();
                }
                return ii6;
            case 7:
                return SingleNever.a;
        }
    }

    @Override // defpackage.InterfaceC37675rXc
    public Function1 b() {
        return null;
    }

    @Override // defpackage.InterfaceC37675rXc
    public int c() {
        return 0;
    }

    @Override // defpackage.InterfaceC37675rXc
    public int d() {
        return 0;
    }

    @Override // defpackage.InterfaceC43733w3k
    public Object e() {
        return new C5565Kbc(12);
    }

    @Override // defpackage.InterfaceC37675rXc
    public View f() {
        return null;
    }

    @Override // defpackage.InterfaceC37675rXc
    public boolean g() {
        return false;
    }

    public Object l(Serializable serializable) {
        String str = (String) serializable;
        if (str.length() == 0) {
            return IL6.a;
        }
        return AbstractC41828ue3.y1(R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6));
    }

    public Object m(Object obj) {
        return AbstractC41828ue3.O0((Set) obj, AppInfo.DELIM, null, null, null, 62);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int intValue = ((Number) obj5).intValue();
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        int intValue2 = ((Number) obj3).intValue();
        return new C30595mEh(((Number) obj).intValue(), ((Number) obj2).intValue(), intValue2, intValue, booleanValue);
    }

    public C12127Wdc(C5948Ktj c5948Ktj) {
        this.a = 11;
    }

    @Override // defpackage.InterfaceC37675rXc
    public void h(C25473iPc c25473iPc) {
    }

    @Override // defpackage.InterfaceC37675rXc
    public void i(ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC38910sSd
    public void j(int i, String str) {
    }

    @Override // defpackage.InterfaceC31985nH7
    public void k(int i, String str, long j, int i2, long j2, int i3) {
    }
}
