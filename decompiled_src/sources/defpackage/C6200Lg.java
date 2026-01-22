package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Lg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6200Lg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7286Ng b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6200Lg(C7286Ng c7286Ng, int i) {
        super(0);
        this.a = i;
        this.b = c7286Ng;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.r.onNext(Boolean.FALSE);
                return C25099i7j.a;
            default:
                return (C27207ji5) this.b.h.get();
        }
    }
}
