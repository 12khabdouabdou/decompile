package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kC3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27865kC3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BI3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27865kC3(int i, BI3 bi3) {
        super(1);
        this.a = i;
        this.b = bi3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) obj).a(this.b));
            case 1:
                return Double.valueOf(((InterfaceC34553pC3) obj).g(this.b));
            case 2:
                return Float.valueOf(((InterfaceC34553pC3) obj).b(this.b));
            case 3:
                return Integer.valueOf(((InterfaceC34553pC3) obj).h(this.b));
            default:
                return Long.valueOf(((InterfaceC34553pC3) obj).c(this.b));
        }
    }
}
