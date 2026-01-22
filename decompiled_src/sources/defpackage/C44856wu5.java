package defpackage;

/* renamed from: wu5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44856wu5 {
    public final QK4 a;
    public InterfaceC42536vA6 b;

    public C44856wu5(QK4 qk4) {
        this.a = qk4;
    }

    public final void a(InterfaceC42536vA6 interfaceC42536vA6) {
        InterfaceC42536vA6 interfaceC42536vA62 = this.b;
        if (interfaceC42536vA62 != null && !interfaceC42536vA62.equals(interfaceC42536vA6)) {
            YFi.c("DefaultDualStreamController cannot handle more than one handler");
        } else {
            this.b = interfaceC42536vA6;
        }
    }

    public final void b(InterfaceC42536vA6 interfaceC42536vA6) {
        InterfaceC42536vA6 interfaceC42536vA62 = this.b;
        if (interfaceC42536vA62 == null) {
            YFi.c("DefaultDualStreamController has no registered handler");
            return;
        }
        if (!interfaceC42536vA62.equals(interfaceC42536vA6)) {
            YFi.c("DefaultDualStreamController's registered handler doesn't match the input handler");
        }
        this.b = null;
    }
}
