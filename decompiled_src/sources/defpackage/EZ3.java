package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class EZ3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FZ3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EZ3(FZ3 fz3, int i) {
        super(0);
        this.a = i;
        this.b = fz3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) this.b.t.i();
                if (interfaceC36274qUa != null) {
                    z = Ukk.d(interfaceC36274qUa);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) this.b.s.i();
                if (interfaceC36274qUa2 != null) {
                    z2 = Ukk.d(interfaceC36274qUa2);
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                InterfaceC36274qUa interfaceC36274qUa3 = (InterfaceC36274qUa) this.b.C.i();
                if (interfaceC36274qUa3 != null) {
                    interfaceC36274qUa3.expose();
                    z3 = Ukk.d(interfaceC36274qUa3);
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }
}
