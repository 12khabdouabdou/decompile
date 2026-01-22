package defpackage;

import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: b9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15779b9k extends Xzk {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int b;
    public final /* synthetic */ C16650boi c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15779b9k(C41757uak c41757uak, C16650boi c16650boi, List list, C16650boi c16650boi2, int i) {
        super(c16650boi);
        this.b = i;
        this.t = c41757uak;
        this.X = list;
        this.c = c16650boi2;
    }

    @Override // defpackage.Xzk
    public final void a() {
        switch (this.b) {
            case 0:
                C16650boi c16650boi = this.c;
                List list = (List) this.X;
                C41757uak c41757uak = (C41757uak) this.t;
                try {
                    c41757uak.b.m.m(c41757uak.a, C41757uak.b(list), C41757uak.c(), new C9k(c41757uak, c16650boi, 2));
                    return;
                } catch (RemoteException e) {
                    C41757uak.c.g(e, "deferredUninstall(%s)", list);
                    c16650boi.c(new RuntimeException(e));
                    return;
                }
            case 1:
                C16650boi c16650boi2 = this.c;
                ArrayList arrayList = (ArrayList) this.X;
                C41757uak c41757uak2 = (C41757uak) this.t;
                try {
                    c41757uak2.b.m.o(c41757uak2.a, C41757uak.b(arrayList), C41757uak.c(), new C9k(c41757uak2, c16650boi2, 1));
                    return;
                } catch (RemoteException e2) {
                    C41757uak.c.g(e2, "deferredInstall(%s)", arrayList);
                    c16650boi2.c(new RuntimeException(e2));
                    return;
                }
            default:
                synchronized (((C8k) this.t).f) {
                    try {
                        C8k c8k = (C8k) this.t;
                        C16650boi c16650boi3 = this.c;
                        c8k.e.add(c16650boi3);
                        c16650boi3.a.i(new C7640Nwj(c8k, 28, c16650boi3));
                        if (((C8k) this.t).k.getAndIncrement() > 0) {
                            ((C8k) this.t).b.h("Already connected to the service.", new Object[0]);
                        }
                        C8k.b((C8k) this.t, (Xzk) this.X);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15779b9k(C8k c8k, C16650boi c16650boi, C16650boi c16650boi2, Xzk xzk) {
        super(c16650boi);
        this.b = 2;
        this.t = c8k;
        this.c = c16650boi2;
        this.X = xzk;
    }
}
