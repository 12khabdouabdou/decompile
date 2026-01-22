package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class JM5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LM5 b;
    public final /* synthetic */ WFd c;

    public /* synthetic */ JM5(LM5 lm5, WFd wFd, int i) {
        this.a = i;
        this.b = lm5;
        this.c = wFd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                UFd uFd = (UFd) this.c;
                LM5 lm5 = this.b;
                lm5.getClass();
                AbstractC20071eN k = AbstractC42219uvk.k(uFd.Z);
                if (k != null) {
                    InterfaceC48253zRj interfaceC48253zRj = uFd.a;
                    String str = uFd.b;
                    JG5 jg5 = lm5.f0;
                    jg5.getClass();
                    ATj aTj = new ATj();
                    aTj.j = JG5.a(interfaceC48253zRj);
                    aTj.k = JG5.b(interfaceC48253zRj);
                    aTj.l = str;
                    aTj.m = k.b;
                    aTj.n = "CONNECT_FAILURE";
                    ((InterfaceC7706Oa1) jg5.b).e(aTj);
                    return;
                }
                return;
            default:
                UFd uFd2 = (UFd) this.c;
                LM5 lm52 = this.b;
                lm52.getClass();
                AbstractC20071eN k2 = AbstractC42219uvk.k(uFd2.Z);
                if (k2 != null) {
                    InterfaceC48253zRj interfaceC48253zRj2 = uFd2.a;
                    String str2 = uFd2.b;
                    JG5 jg52 = lm52.f0;
                    jg52.getClass();
                    ATj aTj2 = new ATj();
                    aTj2.j = JG5.a(interfaceC48253zRj2);
                    aTj2.k = JG5.b(interfaceC48253zRj2);
                    aTj2.l = str2;
                    aTj2.m = k2.b;
                    aTj2.n = "CONNECT_SUCCESS";
                    ((InterfaceC7706Oa1) jg52.b).e(aTj2);
                    return;
                }
                return;
        }
    }
}
