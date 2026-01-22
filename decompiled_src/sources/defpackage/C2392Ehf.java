package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ehf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2392Ehf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4610Ihf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2392Ehf(C4610Ihf c4610Ihf, int i) {
        super(0);
        this.a = i;
        this.b = c4610Ihf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.a.a());
            default:
                return Long.valueOf(this.b.a.d());
        }
    }
}
