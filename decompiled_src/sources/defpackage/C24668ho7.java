package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ho7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24668ho7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26004io7 b;

    public /* synthetic */ C24668ho7(C26004io7 c26004io7, int i) {
        this.a = i;
        this.b = c26004io7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C26004io7 c26004io7 = this.b;
        switch (this.a) {
            case 0:
                int i = C26004io7.f;
                C13059Xw5 c13059Xw5 = (C13059Xw5) c26004io7.e;
                c13059Xw5.getClass();
                C12940Xqa a = c13059Xw5.c.a(EnumC4728In7.Q1);
                a.b(Boolean.TRUE, "action");
                c13059Xw5.o(a);
                return;
            default:
                int i2 = C26004io7.f;
                C13059Xw5 c13059Xw52 = (C13059Xw5) c26004io7.e;
                c13059Xw52.getClass();
                C12940Xqa a2 = c13059Xw52.c.a(EnumC4728In7.Q1);
                a2.b(Boolean.FALSE, "action");
                c13059Xw52.o(a2);
                return;
        }
    }
}
