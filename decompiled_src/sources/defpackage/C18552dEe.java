package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dEe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18552dEe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21235fEe b;

    public /* synthetic */ C18552dEe(C21235fEe c21235fEe, int i) {
        this.a = i;
        this.b = c21235fEe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C15973bJ3 c15973bJ3 = this.b.h.b;
                WRg wRg = XRg.a;
                int e = wRg.e("StateMachine.VideoRecorderStateManager.reset");
                try {
                    synchronized (c15973bJ3) {
                        try {
                            Object obj2 = c15973bJ3.b;
                            if (!(obj2 instanceof AbstractC33294oFj)) {
                                obj2 = null;
                            }
                            Object obj3 = (AbstractC33294oFj) obj2;
                            if (obj3 != null) {
                                if (obj3 instanceof InterfaceC29280lFj) {
                                    ((InterfaceC29280lFj) obj3).a().dispose();
                                }
                                c15973bJ3.b = C30618mFj.b;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
            case 1:
                ((Boolean) obj).getClass();
                C21235fEe c21235fEe = this.b;
                C21235fEe.c(c21235fEe);
                c21235fEe.b(0L, true, true);
                return;
            default:
                this.b.c.e = ((Boolean) obj).booleanValue();
                return;
        }
    }
}
