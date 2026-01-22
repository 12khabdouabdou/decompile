package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zi7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13854Zi7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15193aj7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13854Zi7(C15193aj7 c15193aj7, int i) {
        super(0);
        this.a = i;
        this.b = c15193aj7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.h.get()).a(DV7.B0));
            default:
                return (J0i) this.b.f.get();
        }
    }
}
