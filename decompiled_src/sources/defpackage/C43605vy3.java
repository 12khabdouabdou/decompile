package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: vy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43605vy3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XSg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43605vy3(XSg xSg, int i) {
        super(0);
        this.a = i;
        this.b = xSg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                LSg a = this.b.a();
                if (a == null || (str = a.a) == null) {
                    return "";
                }
                return str;
            case 1:
                LSg a2 = this.b.a();
                if (a2 != null && (str2 = a2.a) != null) {
                    return I0j.U(str2);
                }
                return null;
            default:
                return new SingleCache(new SingleMap(new ObservableFilter(this.b.D(), C25730ibj.o0).c0(), M3j.t));
        }
    }
}
