package defpackage;

import android.os.Trace;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class Gyk {
    public static AbstractC35787q79 a(JR4 jr4) {
        return jr4.c3();
    }

    public static C38061rp5 b(PI3 pi3, C39399sp5 c39399sp5, Observable observable) {
        return new C38061rp5(pi3, c39399sp5, observable);
    }

    public static C39399sp5 c(PI3 pi3) {
        return new C39399sp5(pi3);
    }

    public static KA1 d(C38061rp5 c38061rp5, AbstractC38463s7a abstractC38463s7a, InterfaceC11009Uc2 interfaceC11009Uc2, AbstractC15274an0 abstractC15274an0) {
        if (abstractC38463s7a instanceof Q6a) {
            return new C45879xg0(c38061rp5, interfaceC11009Uc2, new C0973Bre(new C12303Wm0(abstractC15274an0, "AttachAutoSelectNuxToCamera")), 0);
        }
        return AbstractC17139cB1.a;
    }

    public static FYh[] e(C17819ch6 c17819ch6, byte[][] bArr) {
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte[] bArr2 : bArr) {
            arrayList.add(C23178gh7.a(bArr2));
        }
        return C22585gF6.k(null, arrayList);
    }

    public static SingleDoOnError f(C10033Sh6 c10033Sh6, long j, long j2, int i) {
        Boolean bool;
        Boolean bool2 = Boolean.FALSE;
        EnumC29795le7 enumC29795le7 = EnumC29795le7.b;
        if ((i & 8) != 0) {
            bool = null;
        } else {
            bool = bool2;
        }
        Single j3 = c10033Sh6.j(j, enumC29795le7, null);
        U72 u72 = new U72(c10033Sh6, j, j2, bool, 4);
        j3.getClass();
        Single d = ANi.d(new SingleFlatMap(j3, u72), "dfsl:getOperaLaunchNavigable");
        C8401Ph6 c8401Ph6 = new C8401Ph6(c10033Sh6, 0);
        d.getClass();
        return new SingleDoOnError(d, c8401Ph6);
    }

    public static CompletablePeek g(C10033Sh6 c10033Sh6, long j, long j2, EnumC29795le7 enumC29795le7, HashMap hashMap, int i) {
        EnumC29795le7 enumC29795le72;
        HashMap hashMap2;
        if ((i & 4) != 0) {
            enumC29795le72 = EnumC29795le7.b;
        } else {
            enumC29795le72 = enumC29795le7;
        }
        if ((i & 8) != 0) {
            hashMap2 = null;
        } else {
            hashMap2 = hashMap;
        }
        c10033Sh6.getClass();
        AtomicLong atomicLong = new AtomicLong(0L);
        return ANi.a(new SingleFlatMapCompletable(new SingleDoOnSubscribe(LZj.p(c10033Sh6.j(j, enumC29795le72, hashMap2), new C8945Qh6(hashMap2, c10033Sh6, 1)), new C48492zd6(atomicLong, 6, c10033Sh6)), new C34091or3(c10033Sh6, j, hashMap2, j2, atomicLong, 3)), "dfsl:launchOpera").l(new C8401Ph6(c10033Sh6, 1));
    }

    public static C34717pK k(C26953jWb c26953jWb) {
        return new C34717pK(26, c26953jWb);
    }

    public static final Object l(C2045Dr1 c2045Dr1, String str, Function0 function0) {
        int e;
        switch (c2045Dr1.a) {
            case 0:
                e = XRg.a.e("<*>");
                break;
            default:
                Trace.beginSection(str);
                e = -1;
                break;
        }
        try {
            return function0.invoke();
        } finally {
            c2045Dr1.a(e);
        }
    }

    public void h() {
    }

    public void i(int i) {
    }

    public void j(String str) {
    }
}
