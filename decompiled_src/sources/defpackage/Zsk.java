package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class Zsk {
    public static II4 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, JPb jPb, C24003hJ4 c24003hJ4, J55 j55, HL4 hl4, YT4 yt4) {
        return new II4(fy4, interfaceC0853Blj, c36351qY4, j55, yt4);
    }

    public static final ObservableDoOnEach b(Observable observable, Function1 function1) {
        return observable.X(new B36(new AtomicBoolean(false), function1, 1));
    }

    public static ObservableDoFinally c(C47575yw8 c47575yw8, AbstractC15274an0 abstractC15274an0, C12303Wm0 c12303Wm0, String str, List list, int i) {
        boolean z;
        EnumC25229iDj enumC25229iDj = EnumC25229iDj.MEDIUM;
        if ((i & 128) != 0) {
            z = true;
        } else {
            z = false;
        }
        c47575yw8.getClass();
        return c47575yw8.g.a(enumC25229iDj, c47575yw8.d(abstractC15274an0, c12303Wm0, new C29238lDj(str), list, null, enumC25229iDj, z));
    }

    public static final C35272pk0 d(Function0 function0) {
        return new C35272pk0(0, new C12718Xfi(function0));
    }

    public static II4 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (II4) c6453Ls3.a("CommunitiesFeatureGraphComponentInterface", II4.class, false, new C14377a7(c05, 15));
    }

    public static final Observable f(Set set) {
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(new ObservableFromCallable(new CallableC36609qk0(0, (KA1) it.next())).L0(C31255mjk.k0));
        }
        return Observable.q0(arrayList);
    }

    public static String g(JSONObject jSONObject, String str, String str2) {
        if (jSONObject.isNull(str)) {
            return str2;
        }
        return jSONObject.optString(str, str2);
    }

    public static final AbstractC10093Sk3 h(AbstractC9828Rxb abstractC9828Rxb) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (abstractC9828Rxb instanceof C29057l5c) {
            z = true;
        } else {
            z = abstractC9828Rxb instanceof ZUh;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC9828Rxb instanceof C18617dHg;
        }
        if (z2) {
            return XDb.d;
        }
        boolean z4 = abstractC9828Rxb instanceof C5644Kf7;
        if (!z4) {
            z3 = abstractC9828Rxb instanceof APh;
        }
        if (z3) {
            if (z4 && Esk.c(((C5644Kf7) abstractC9828Rxb).d)) {
                return WDb.d;
            }
            if (Grk.w(abstractC9828Rxb)) {
                return ZDb.d;
            }
            return C14540aEb.d;
        }
        if (abstractC9828Rxb instanceof C38433s62) {
            return WDb.d;
        }
        if (abstractC9828Rxb instanceof C41129u72) {
            return VDb.d;
        }
        if (abstractC9828Rxb instanceof C44688wmd) {
            return VDb.d;
        }
        throw new RuntimeException();
    }
}
