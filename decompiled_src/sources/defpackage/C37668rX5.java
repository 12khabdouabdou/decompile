package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rX5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37668rX5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41679uX5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37668rX5(C41679uX5 c41679uX5, int i) {
        super(0);
        this.a = i;
        this.b = c41679uX5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((InterfaceC34553pC3) this.b.c.get()).u(L34.x0);
            default:
                return ((InterfaceC34553pC3) this.b.c.get()).u(L34.w0);
        }
    }
}
