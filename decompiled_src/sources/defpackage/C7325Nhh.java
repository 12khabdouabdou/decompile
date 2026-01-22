package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: Nhh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7325Nhh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8412Phh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7325Nhh(C8412Phh c8412Phh, int i) {
        super(0);
        this.a = i;
        this.b = c8412Phh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new SingleCache(this.b.c.r(EnumC37919rih.J1));
            default:
                return new SingleCache(this.b.c.u(EnumC37919rih.K1));
        }
    }
}
