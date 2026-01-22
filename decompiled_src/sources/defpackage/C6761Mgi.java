package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6761Mgi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7305Ngi b;

    public /* synthetic */ C6761Mgi(C7305Ngi c7305Ngi, int i) {
        this.a = i;
        this.b = c7305Ngi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.j;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.j;
                return;
            case 2:
                C38012rn0 c38012rn03 = this.b.j;
                return;
            case 3:
                BDc bDc = (BDc) obj;
                C7305Ngi c7305Ngi = this.b;
                c7305Ngi.getClass();
                try {
                    if (bDc.y) {
                        C10567Tgi c10567Tgi = (C10567Tgi) c7305Ngi.c.get();
                        c10567Tgi.getClass();
                        XGc.a("notif:sys:add", bDc.f, new C30950mVh(c10567Tgi, 13, bDc));
                    } else {
                        C36254qTb Y = AbstractC2032Dq9.Y(KEc.i0, "inAppAsSystem", true);
                        Y.d(DatabaseHelper.authorizationToken_Type, bDc.u.getName());
                        ((InterfaceC14452aA8) c7305Ngi.h.get()).d(Y, 1L);
                    }
                    return;
                } catch (Exception e) {
                    InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c7305Ngi.i.get();
                    FQ6 notifications = new FQ6().setNotifications(3);
                    C19896eEc c19896eEc = C19896eEc.Z;
                    interfaceC28223kT6.c(notifications, e, AbstractC30628mG8.f(c19896eEc, c19896eEc, "SystemNotificationBinder"), null);
                    return;
                }
            default:
                C38012rn0 c38012rn04 = this.b.j;
                return;
        }
    }
}
