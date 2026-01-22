package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36610qk1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39285sk1 b;

    public /* synthetic */ C36610qk1(C39285sk1 c39285sk1, int i) {
        this.a = i;
        this.b = c39285sk1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.b.a.get();
                FQ6 e = AbstractC6018Kx6.e(23);
                C28584kk1 c28584kk1 = C28584kk1.Z;
                interfaceC28223kT6.c(e, (Throwable) obj, AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsFriendCacheImpl"), null);
                return;
            case 1:
                InterfaceC28223kT6 interfaceC28223kT62 = (InterfaceC28223kT6) this.b.a.get();
                FQ6 e2 = AbstractC6018Kx6.e(20);
                C28584kk1 c28584kk12 = C28584kk1.Z;
                interfaceC28223kT62.c(e2, (Throwable) obj, AbstractC6018Kx6.d(c28584kk12, c28584kk12, "BloopsFriendCacheImpl"), null);
                return;
            case 2:
                InterfaceC28223kT6 interfaceC28223kT63 = (InterfaceC28223kT6) this.b.a.get();
                FQ6 e3 = AbstractC6018Kx6.e(21);
                C28584kk1 c28584kk13 = C28584kk1.Z;
                interfaceC28223kT63.c(e3, (Throwable) obj, AbstractC6018Kx6.d(c28584kk13, c28584kk13, "BloopsFriendCacheImpl"), null);
                return;
            default:
                InterfaceC28223kT6 interfaceC28223kT64 = (InterfaceC28223kT6) this.b.a.get();
                FQ6 e4 = AbstractC6018Kx6.e(22);
                C28584kk1 c28584kk14 = C28584kk1.Z;
                interfaceC28223kT64.c(e4, (Throwable) obj, AbstractC6018Kx6.d(c28584kk14, c28584kk14, "BloopsFriendCacheImpl"), null);
                return;
        }
    }
}
