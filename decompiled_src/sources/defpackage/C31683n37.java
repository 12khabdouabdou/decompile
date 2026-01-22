package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: n37, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31683n37 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33022o37 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31683n37(C33022o37 c33022o37, int i) {
        super(0);
        this.a = i;
        this.b = c33022o37;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.e.get()).a(EnumC19194dib.f2));
            default:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.e.get()).a(EnumC10017Sgb.J1));
        }
    }
}
