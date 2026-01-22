package defpackage;

import android.os.RemoteException;

/* renamed from: x9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45202x9k extends Xzk {
    public final /* synthetic */ int b;
    public final /* synthetic */ C16650boi c;
    public final /* synthetic */ C41757uak t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45202x9k(C41757uak c41757uak, C16650boi c16650boi, int i, C16650boi c16650boi2) {
        super(c16650boi);
        this.t = c41757uak;
        this.b = i;
        this.c = c16650boi2;
    }

    @Override // defpackage.Xzk
    public final void a() {
        C16650boi c16650boi = this.c;
        int i = this.b;
        C41757uak c41757uak = this.t;
        try {
            c41757uak.b.m.t(c41757uak.a, i, C41757uak.c(), new C9k(c41757uak, c16650boi, 0));
        } catch (RemoteException e) {
            C41757uak.c.g(e, "cancelInstall(%d)", Integer.valueOf(i));
            c16650boi.c(new RuntimeException(e));
        }
    }
}
