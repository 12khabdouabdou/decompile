package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Pq3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8587Pq3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24541hic b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8587Pq3(C24541hic c24541hic, int i) {
        super(0);
        this.a = i;
        this.b = c24541hic;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.f(3);
            default:
                return this.b.f(2);
        }
    }
}
