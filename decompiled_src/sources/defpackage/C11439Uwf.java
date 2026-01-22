package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Uwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11439Uwf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16845bxf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11439Uwf(C16845bxf c16845bxf, int i) {
        super(0);
        this.a = i;
        this.b = c16845bxf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C16845bxf c16845bxf = this.b;
                SingleCache singleCache = c16845bxf.z;
                L9f l9f = new L9f(12, c16845bxf);
                singleCache.getClass();
                return new SingleMap(singleCache, l9f);
            case 1:
                this.b.c.getClass();
                return Boolean.valueOf(C18626dI5.a());
            default:
                return (SWi) this.b.b.get();
        }
    }
}
