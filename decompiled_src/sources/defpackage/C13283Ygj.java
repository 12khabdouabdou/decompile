package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Ygj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13283Ygj {
    public final C38860sQ4 a;
    public final C38860sQ4 b;
    public final C5341Jqg c;
    public final C5341Jqg d;

    public C13283Ygj(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
        C23828hAi c23828hAi = LZj.c;
        this.c = new C5341Jqg(200L, new C4799Iqg(3, c23828hAi, C23828hAi.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 5), "SMART_SHARE");
        this.d = new C5341Jqg(25L, new C4799Iqg(3, c23828hAi, C23828hAi.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 4), "DOWNLOAD");
    }

    public static final SingleResumeNext a(C13283Ygj c13283Ygj, C23434gt c23434gt, C9139Qqb c9139Qqb, C10122Slb c10122Slb, ConcurrentHashMap concurrentHashMap, Function0 function0) {
        EnumC33909oij enumC33909oij = EnumC33909oij.a;
        String y = AbstractC30172lva.y(c9139Qqb.d(), ":", c10122Slb.d());
        return new SingleResumeNext(new SingleDoOnSuccess(C23434gt.e(c23434gt, c9139Qqb, c10122Slb, enumC33909oij, c13283Ygj.c.a((Single) function0.invoke(), y), null, 48), new C12740Xgj(concurrentHashMap, c10122Slb, 1)), new C27985kHi(concurrentHashMap, 28, c10122Slb));
    }

    public final SingleMap b(C9139Qqb c9139Qqb, C10122Slb c10122Slb) {
        String y = AbstractC30172lva.y(c9139Qqb.d(), ":", c10122Slb.d());
        C31360mof a = this.c.a(new SingleJust(C2323Ee9.a), y);
        return new SingleMap((Single) a.c, C47741z3j.c);
    }

    public final SingleMap c(C9139Qqb c9139Qqb, C10122Slb c10122Slb, String str) {
        String y = AbstractC30172lva.y(c9139Qqb.d(), ":", c10122Slb.d());
        C31360mof a = this.c.a(new SingleJust(C2323Ee9.a), y);
        return new SingleMap((Single) a.c, new C3509Ggj(str, 3, c10122Slb));
    }
}
