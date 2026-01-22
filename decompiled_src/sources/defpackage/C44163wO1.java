package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: wO1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44163wO1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45500xO1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44163wO1(C45500xO1 c45500xO1, int i) {
        super(0);
        this.a = i;
        this.b = c45500xO1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.d.get()).a(EnumC15418atc.j0));
            default:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.d.get()).a(EnumC15418atc.i0));
        }
    }
}
