package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

/* loaded from: classes4.dex */
public final class YR5 implements InterfaceC15861bDg {
    public final C21642fY4 a;
    public final SCg b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e = new C12718Xfi(new SL5(15, this));

    public YR5(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C21642fY4 c21642fY42, SCg sCg) {
        this.a = c21642fY42;
        this.b = sCg;
        this.c = new C12718Xfi(new OM5(interfaceC16558bke, 1));
        this.d = new C12718Xfi(new C32191nR3(c21642fY4, 9));
    }

    public static final AbstractC46141xrk a(YR5 yr5, C26540jCg c26540jCg, String str) {
        yr5.getClass();
        if (str != null) {
            return new C17196cDg(str);
        }
        return new C18533dDg(c26540jCg.b);
    }

    public final SingleDoOnError b(SingleFlatMap singleFlatMap, EnumC19879eDg enumC19879eDg, FU3 fu3) {
        Object obj = new Object();
        CU3 a = fu3.a(5);
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C12496Wv5(obj, 19, this)), new C41934uj(this, enumC19879eDg, a, obj, fu3, 10)), new C5768Kl5(this, enumC19879eDg, a, 10));
    }

    public final SingleFlatMap c(String str, FU3 fu3, Single single, C38225rwf c38225rwf, Set set, AbstractC15274an0 abstractC15274an0, boolean z, boolean z2) {
        return new SingleFlatMap(single, new WR5(this, fu3, abstractC15274an0, str, c38225rwf, set, z2, z));
    }
}
