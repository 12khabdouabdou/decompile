package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mA2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30495mA2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34509pA2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30495mA2(C34509pA2 c34509pA2, int i) {
        super(0);
        this.a = i;
        this.b = c34509pA2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((InterfaceC34749pLa) this.b.o0.get()).p().e0;
            case 1:
                return ((InterfaceC34749pLa) this.b.o0.get()).p().d0;
            case 2:
                return ((InterfaceC34749pLa) this.b.o0.get()).p().q;
            case 3:
                return ((InterfaceC34749pLa) this.b.o0.get()).p().e;
            default:
                String str = ((InterfaceC34749pLa) this.b.o0.get()).p().p;
                if (str == null) {
                    return "";
                }
                return str;
        }
    }
}
