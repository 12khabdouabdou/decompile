package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: eCc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19854eCc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ long X;
    public final /* synthetic */ Map a;
    public final /* synthetic */ C21191fCc b;
    public final /* synthetic */ EnumC41311uFc c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19854eCc(Map map, C21191fCc c21191fCc, EnumC41311uFc enumC41311uFc, boolean z, long j) {
        super(0);
        this.a = map;
        this.b = c21191fCc;
        this.c = enumC41311uFc;
        this.t = z;
        this.X = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Map map = this.a;
        String str = (String) map.get("dt_id");
        String str2 = (String) map.get("dt_token");
        C21191fCc c21191fCc = this.b;
        if (str != null && str2 != null) {
            return new CompletableFromSingle(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC18508dCc(c21191fCc, str, str2, this.a, this.c, this.t, this.X)), new C38090rqc(6, c21191fCc)), c21191fCc.c.d())).q();
        }
        C38012rn0 c38012rn0 = c21191fCc.e;
        return CompletableEmpty.a;
    }
}
