package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ym6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13395Ym6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC16616bn6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13395Ym6(AbstractC16616bn6 abstractC16616bn6, int i) {
        super(0);
        this.a = i;
        this.b = abstractC16616bn6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.c.get()).a(EnumC19101de6.K2));
            default:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.c.get()).a(EnumC19101de6.J2));
        }
    }
}
