package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bpd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16667bpd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28935l00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16667bpd(C28935l00 c28935l00, int i) {
        super(0);
        this.a = i;
        this.b = c28935l00;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.X).a(EnumC15418atc.z0));
            case 1:
                return Long.valueOf(((InterfaceC34553pC3) this.b.X).c(EnumC15418atc.A0));
            default:
                return ((InterfaceC34553pC3) this.b.X).f(EnumC15418atc.B0);
        }
    }
}
