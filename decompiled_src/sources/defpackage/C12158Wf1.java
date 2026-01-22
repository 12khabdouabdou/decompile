package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wf1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12158Wf1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13244Yf1 b;

    public /* synthetic */ C12158Wf1(C13244Yf1 c13244Yf1, int i) {
        this.a = i;
        this.b = c13244Yf1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.j(EnumC10529Tf1.a, 0);
                return;
            case 1:
                EnumC10529Tf1 enumC10529Tf1 = EnumC10529Tf1.a;
                C13244Yf1.c(this.b, 0L, true, enumC10529Tf1, (Throwable) obj);
                return;
            case 2:
                this.b.j(EnumC10529Tf1.t, 0);
                return;
            case 3:
                EnumC10529Tf1 enumC10529Tf12 = EnumC10529Tf1.t;
                C13244Yf1.c(this.b, 0L, true, enumC10529Tf12, (Throwable) obj);
                return;
            case 4:
                InterfaceC7706Oa1 f = this.b.f();
                QQc qQc = new QQc();
                qQc.j = "DEFAULT";
                f.e(qQc);
                return;
            default:
                EnumC10529Tf1 enumC10529Tf13 = EnumC10529Tf1.a;
                C13244Yf1.b(this.b, enumC10529Tf13, (Throwable) obj);
                return;
        }
    }
}
