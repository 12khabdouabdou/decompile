package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: i5g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25052i5g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30377m4g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25052i5g(C30377m4g c30377m4g, int i) {
        super(0);
        this.a = i;
        this.b = c30377m4g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C18631dIa((InterfaceC37338rH9) this.b.Z, null);
            default:
                return new F4g(12, this.b);
        }
    }
}
