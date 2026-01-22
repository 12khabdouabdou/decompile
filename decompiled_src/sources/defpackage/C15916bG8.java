package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bG8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15916bG8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17251cG8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15916bG8(C17251cG8 c17251cG8, int i) {
        super(0);
        this.a = i;
        this.b = c17251cG8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.e.getClass();
                return Boolean.valueOf(C18626dI5.a());
            case 1:
                this.b.e.getClass();
                return Boolean.valueOf(C18626dI5.a());
            case 2:
                return ((InterfaceC34553pC3) this.b.c.get()).u(EnumC15418atc.N0);
            default:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.c.get()).a(EnumC15418atc.m0));
        }
    }
}
