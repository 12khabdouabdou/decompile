package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* loaded from: classes3.dex */
public final class D32 implements InterfaceC47134yc7 {
    public final /* synthetic */ int a;
    public final InterfaceC16558bke b;

    public /* synthetic */ D32(InterfaceC16558bke interfaceC16558bke, int i) {
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        switch (this.a) {
            case 0:
                return EnumC48471zc7.B0;
            default:
                return EnumC48471zc7.q0;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        switch (this.a) {
            case 0:
                ((InterfaceC1038Buh) this.b.get()).g(new C43662w0f("Catalina"), C20070eMj.a, AbstractC8802Qaa.a);
                return a.a();
            default:
                return ((C10327Sv7) ((TG4) this.b.get()).a.get()).start();
        }
    }
}
