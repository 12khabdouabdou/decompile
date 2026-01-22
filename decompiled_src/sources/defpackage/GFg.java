package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public final class GFg extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30247lyj b;
    public final /* synthetic */ CompositeDisposable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GFg(C30247lyj c30247lyj, CompositeDisposable compositeDisposable, int i) {
        super(3);
        this.a = i;
        this.b = c30247lyj;
        this.c = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                LZj.w0(this.b.a(((Number) obj).doubleValue(), ((Number) obj2).doubleValue()), new C28565kj4(20, (Function1) obj3), this.c);
                return C25099i7j.a;
            default:
                LZj.w0(this.b.a(((Number) obj).doubleValue(), ((Number) obj2).doubleValue()), new HEi(3, (Function1) obj3), this.c);
                return C25099i7j.a;
        }
    }
}
