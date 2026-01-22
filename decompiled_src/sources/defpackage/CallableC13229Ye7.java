package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Ye7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC13229Ye7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20460ef7 b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC13229Ye7(C20460ef7 c20460ef7, String str, int i) {
        this.a = i;
        this.b = c20460ef7;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = 3;
        int i2 = 1;
        String str = this.c;
        C20460ef7 c20460ef7 = this.b;
        switch (this.a) {
            case 0:
                InterfaceC25716ib5 e = c20460ef7.e();
                C21731fc7 c21731fc7 = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).s;
                C12686Xe7 c12686Xe7 = C12686Xe7.f0;
                return e.f(new C29817lf7(c21731fc7, str, new C20394ec7(c21731fc7, (byte) 0), i));
            case 1:
                String str2 = (String) c20460ef7.e().m(new C6708Me7(2, ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).o, str));
                if (str2 == null) {
                    return "";
                }
                return str2;
            case 2:
                return (Long) c20460ef7.e().m(new C29817lf7(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).s, str, 1));
            default:
                return (C10640Tk8) c20460ef7.e().m(new C6708Me7(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).o, str, new C20394ec7(i2, 4), i));
        }
    }
}
