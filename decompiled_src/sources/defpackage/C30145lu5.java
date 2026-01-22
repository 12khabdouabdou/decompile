package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lu5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30145lu5 implements InterfaceC48448zb6 {
    public final /* synthetic */ int a;
    public final AtomicBoolean b;
    public Object c;

    public C30145lu5(AtomicBoolean atomicBoolean) {
        this.a = 0;
        this.b = atomicBoolean;
    }

    @Override // defpackage.InterfaceC48448zb6
    public final void a() {
        switch (this.a) {
            case 0:
                this.b.set(true);
                InterfaceC45775xb6 interfaceC45775xb6 = (InterfaceC45775xb6) this.c;
                if (interfaceC45775xb6 != null) {
                    interfaceC45775xb6.T();
                    return;
                }
                return;
            default:
                if (!this.b.get()) {
                    ((WZ5) this.c).a();
                    return;
                }
                return;
        }
    }

    public void b(boolean z) {
        this.b.set(z);
    }

    public C30145lu5(WZ5 wz5) {
        this.a = 1;
        this.c = wz5;
        this.b = new AtomicBoolean(false);
    }
}
