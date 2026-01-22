package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jE0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26566jE0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QD0 b;
    public final /* synthetic */ EnumC17201cE0 c;

    public /* synthetic */ C26566jE0(QD0 qd0, EnumC17201cE0 enumC17201cE0, int i) {
        this.a = i;
        this.b = qd0;
        this.c = enumC17201cE0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a(this.c, (MT3) obj);
                return;
            default:
                this.b.a(this.c, new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null));
                return;
        }
    }
}
