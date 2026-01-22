package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class QC5 implements InterfaceC44213wQ9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ QC5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC44213wQ9
    public final boolean a() {
        switch (this.a) {
            case 0:
                return ((AbstractC26827jQ9) ((AtomicReference) this.b).get()).b().a();
            case 1:
                return !((E6a) this.b).c();
            default:
                return ((C26327j30) this.b).a();
        }
    }
}
