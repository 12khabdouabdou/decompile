package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class P93 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34553pC3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P93(InterfaceC34553pC3 interfaceC34553pC3, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC34553pC3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.a(EnumC19194dib.k2));
            case 1:
                return Integer.valueOf(this.b.h(EnumC19194dib.d2));
            case 2:
                return Boolean.valueOf(this.b.a(QUa.c));
            case 3:
                return Boolean.valueOf(this.b.a(QUa.X));
            case 4:
                return Boolean.valueOf(!this.b.a(EnumC40391tZb.c));
            default:
                return Integer.valueOf(this.b.h(EnumC10017Sgb.b));
        }
    }
}
