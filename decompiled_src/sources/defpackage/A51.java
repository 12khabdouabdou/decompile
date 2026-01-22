package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public final class A51 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final C11262Uo4 d;
    public final C38012rn0 e = C19896eEc.Z.g("BitmojiNotificationDecoratorImpl");

    public A51(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44) {
        this.a = c11262Uo4;
        this.b = c11262Uo43;
        this.c = c11262Uo42;
        this.d = c11262Uo44;
    }

    public static final C36254qTb a(A51 a51, int i) {
        String str;
        a51.getClass();
        KEc kEc = KEc.R0;
        switch (i) {
            case 1:
                str = "ATTEMPT";
                break;
            case 2:
                str = "ENABLED_FOR_INAPP";
                break;
            case 3:
                str = "ENABLED_FOR_SYSTEM";
                break;
            case 4:
                str = "BITMOJI_FALLBACK";
                break;
            case 5:
                str = "SENDER_NOT_FOUND";
                break;
            case 6:
                str = "SENDER_QUERY_ERROR";
                break;
            default:
                throw null;
        }
        C36254qTb X = AbstractC2032Dq9.X(kEc, "decorate", str);
        X.d(DatabaseHelper.authorizationToken_Type, "non_messaging");
        return X;
    }

    public final SingleFlatMap b(Single single, List list, List list2, boolean z, C34398p51 c34398p51, boolean z2) {
        List list3;
        boolean z3;
        SingleFlatMap singleFlatMap;
        if (list2 == null) {
            list3 = list;
        } else {
            list3 = list2;
        }
        if (c34398p51 != null && c34398p51.e) {
            z3 = true;
        } else {
            z3 = false;
        }
        Singles singles = Singles.a;
        C11262Uo4 c11262Uo4 = this.a;
        K7c k7c = (K7c) c11262Uo4.get();
        SingleDoOnSuccess p = k7c.b.p(KFc.c);
        Single b = ((K7c) c11262Uo4.get()).b();
        singles.getClass();
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(Singles.a(p, b), new NEd(single, this, z, list, list3, z3, 1));
        if (c34398p51 != null) {
            singleFlatMap = new SingleFlatMap(singleFlatMap2, new C25363iK7(this, list, c34398p51, z2, 11));
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            return singleFlatMap2;
        }
        return singleFlatMap;
    }

    public final SingleOnErrorReturn c(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(new LinkedHashMap());
        for (String str : AbstractC41828ue3.m1(list, 3)) {
            linkedHashMap.put(str, new C38574sCc(14, str, (String) null, (String) null));
        }
        return new SingleDoOnError(new SingleMap(new SingleFromCallable(new GJ0(this, 10, linkedHashMap)), new C30834mQ5(linkedHashMap, list, this, 26)), new C43228vh0(this, 24, list)).r(new C46430y51(linkedHashMap, 0));
    }
}
