package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class V3j implements Function, BiPredicate, InterfaceC17510cSi, InterfaceC23967hH9, InterfaceC41573uS1, Function4, Function3, Function8 {
    public final /* synthetic */ int a;
    public static final V3j b = new V3j(0);
    public static final V3j c = new V3j(1);
    public static final V3j t = new V3j(2);
    public static final V3j X = new V3j(3);
    public static final V3j Y = new V3j(4);
    public static final V3j Z = new V3j(5);
    public static final V3j e0 = new V3j(6);
    public static final /* synthetic */ V3j f0 = new V3j(7);

    public /* synthetic */ V3j(int i) {
        this.a = i;
    }

    public static C8020Op0 a(List list) {
        String str;
        String str2;
        long j;
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0(list);
        String k = c10122Slb.k();
        String name = EnumC6482Ltb.a(c10122Slb.i().a).name();
        C25425iN6 f = c10122Slb.f();
        if (f != null) {
            str = f.b();
        } else {
            str = null;
        }
        C25425iN6 f2 = c10122Slb.f();
        if (f2 != null) {
            str2 = f2.a();
        } else {
            str2 = null;
        }
        Integer num = c10122Slb.i().q;
        Integer num2 = c10122Slb.i().p;
        Long l = c10122Slb.i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        return new C8020Op0(new C28594kkb(k, name, str, str2, num, num2, false, null, false, null, null, null, null, null, null, Integer.valueOf((int) j), null, null, 917440), null);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C13120Xz3((Map) obj, (UE0) obj2, ((Boolean) obj3).booleanValue(), (InterfaceC22189fx3) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        E40 e40;
        int i = 0;
        switch (this.a) {
            case 0:
                return new C17402cNd((C22676gJe) obj);
            case 1:
                return (Single) obj;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return ((C0661Bcg) obj).c;
            case 4:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 6:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                return new C24366had(Fxk.k(abstractC48405zZ6.b()), abstractC48405zZ6);
            case 7:
                return (byte[]) obj;
            case 15:
                String str = (String) obj;
                E40[] values = E40.values();
                int length = values.length;
                while (true) {
                    if (i < length) {
                        e40 = values[i];
                        if (!Z4i.e1(e40.name(), str, true)) {
                            i++;
                        }
                    } else {
                        e40 = null;
                    }
                }
                if (e40 == null) {
                    return E40.a;
                }
                return e40;
            case 22:
                SN8 sn8 = (SN8) obj;
                MT3 mt3 = sn8.o;
                if (mt3 != null) {
                    return SN8.a(sn8, null, null, null, null, null, null, null, null, null, AbstractC20649enk.g((InterfaceC8269Pb0) AbstractC41828ue3.G0(mt3.i())), null, 229375);
                }
                return sn8;
            case 24:
                AbstractC8631Ps6 abstractC8631Ps6 = (AbstractC8631Ps6) obj;
                Set set = GY.a;
                if ((abstractC8631Ps6 instanceof C8087Os6) && ((C8087Os6) abstractC8631Ps6).a != null) {
                    return new FY(new CY(abstractC8631Ps6, i));
                }
                return new BY(0);
            case 27:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    ((InterfaceC42409v4b) ((GI6) ii6).a).toString();
                    return MaybeEmpty.a;
                }
                return new MaybeJust(ii6.b());
            default:
                C24873hxe e = D7j.e(true, (Throwable) obj);
                ((ArrayList) e.c).add("prs");
                e.g(new Object[0]);
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.InterfaceC41573uS1
    public void b(C40237tS1 c40237tS1) {
        ((CameraCaptureSession) c40237tS1.b).stopRepeating();
    }

    @Override // defpackage.InterfaceC23967hH9
    public LinearLayoutManager d(Context context) {
        return new GridLayoutManager(4);
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        boolean booleanValue = ((Boolean) obj8).booleanValue();
        boolean booleanValue2 = ((Boolean) obj7).booleanValue();
        boolean booleanValue3 = ((Boolean) obj6).booleanValue();
        float floatValue = ((Number) obj5).floatValue();
        long longValue = ((Number) obj4).longValue();
        long longValue2 = ((Number) obj3).longValue();
        return new C48568zgg(((Number) obj).intValue(), ((Number) obj2).longValue(), longValue2, longValue, floatValue, booleanValue3, booleanValue2, booleanValue);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((View) obj) == ((View) obj2)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 16:
                return new C14449aA5((String) obj3, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            case 23:
                return new C32268nUi((PZ) obj, (HashMap) obj2, (GZi) obj3);
            default:
                HashMap hashMap = (HashMap) obj3;
                EnumC4394Hx9 enumC4394Hx9 = (EnumC4394Hx9) obj2;
                XGa xGa = (XGa) obj;
                HashMap hashMap2 = new HashMap();
                if (xGa != XGa.a) {
                    hashMap2.put(enumC4394Hx9.c, xGa.name());
                }
                hashMap2.putAll(hashMap);
                return hashMap2;
        }
    }

    public /* synthetic */ V3j(int i, Object obj) {
        this.a = i;
    }
}
