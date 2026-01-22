package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Wgh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12195Wgh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12738Xgh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12195Wgh(C12738Xgh c12738Xgh, int i) {
        super(0);
        this.a = i;
        this.b = c12738Xgh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C27207ji5) this.b.i0.get();
            case 1:
                return (C8370Pfh) this.b.m0.get();
            default:
                return (C29871lhh) this.b.l0.get();
        }
    }
}
