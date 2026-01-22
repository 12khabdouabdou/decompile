package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class TX3 {
    public final InterfaceC7706Oa1 a;
    public final P59 b;
    public final XSg c;

    public TX3(InterfaceC7706Oa1 interfaceC7706Oa1, P59 p59, XSg xSg) {
        this.a = interfaceC7706Oa1;
        this.b = p59;
        this.c = xSg;
    }

    public final Single a(EnumC41307uF8 enumC41307uF8, String str, String str2) {
        int ordinal = enumC41307uF8.ordinal();
        XSg xSg = this.c;
        if (ordinal != 0) {
            if (ordinal != 1) {
                return Single.l(new IllegalArgumentException("Invalid story type: " + enumC41307uF8));
            }
            if (str2 != null) {
                String userId = xSg.getUserId();
                if (userId != null) {
                    C5355Jr9 c5355Jr9 = new C5355Jr9();
                    c5355Jr9.l = AbstractC8114Otc.J(str);
                    c5355Jr9.k = str2;
                    c5355Jr9.j = "private story";
                    return b(str, str2, userId, c5355Jr9);
                }
                throw new IllegalStateException("Required value was null.");
            }
            return EU0.t("[StoryInvite] Invalid MobStory ID");
        }
        if (str2 != null) {
            String userId2 = xSg.getUserId();
            if (userId2 != null) {
                C5355Jr9 c5355Jr92 = new C5355Jr9();
                c5355Jr92.l = AbstractC8114Otc.J(str);
                c5355Jr92.k = str2;
                c5355Jr92.j = "custom story";
                return b(str, str2, userId2, c5355Jr92);
            }
            throw new IllegalStateException("Required value was null.");
        }
        return EU0.t("[SnapRequest] Invalid MobStory ID");
    }

    public final SingleMap b(String str, String str2, String str3, C5355Jr9 c5355Jr9) {
        C5897Kr9 c5897Kr9 = new C5897Kr9();
        c5897Kr9.b = AbstractC47587ywk.f(str);
        c5897Kr9.c = AbstractC47587ywk.f(str2);
        c5897Kr9.t = AbstractC47587ywk.f(str3);
        c5897Kr9.X = 3;
        int i = c5897Kr9.a;
        c5897Kr9.Y = 1;
        c5897Kr9.a = 3 | i;
        P59 p59 = this.b;
        p59.getClass();
        C15853bD8 c15853bD8 = new C15853bD8(25, c5897Kr9);
        SingleMap singleMap = (SingleMap) p59.t;
        singleMap.getClass();
        return new SingleMap(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(singleMap, c15853bD8), RT5.w0), new MX2(c5355Jr9, 25, this)), new R6(str2, 7));
    }
}
