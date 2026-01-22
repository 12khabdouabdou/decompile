package defpackage;

import java.util.Iterator;

/* loaded from: classes2.dex */
public final class FRi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47942zD2 b;

    public /* synthetic */ FRi(C47942zD2 c47942zD2, int i) {
        this.a = i;
        this.b = c47942zD2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a();
                return;
            case 1:
                C47942zD2 c47942zD2 = this.b;
                if (c47942zD2 != null) {
                    c47942zD2.a();
                    return;
                }
                return;
            default:
                Iterator it = this.b.b.iterator();
                while (it.hasNext()) {
                    ((InterfaceC12138We2) it.next()).onCancel();
                }
                return;
        }
    }
}
