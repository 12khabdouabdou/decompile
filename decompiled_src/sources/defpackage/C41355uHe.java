package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: uHe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C41355uHe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44029wHe b;

    public /* synthetic */ C41355uHe(C44029wHe c44029wHe, int i) {
        this.a = i;
        this.b = c44029wHe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                InterfaceC46701yHe interfaceC46701yHe = (InterfaceC46701yHe) this.b.a.get();
                if (interfaceC46701yHe != null) {
                    ((CHe) interfaceC46701yHe).F();
                    return;
                }
                return;
            default:
                InterfaceC46701yHe interfaceC46701yHe2 = (InterfaceC46701yHe) this.b.a.get();
                if (interfaceC46701yHe2 != null) {
                    ((CHe) interfaceC46701yHe2).B(null);
                    return;
                }
                return;
        }
    }
}
