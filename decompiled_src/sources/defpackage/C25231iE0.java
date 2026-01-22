package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iE0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25231iE0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QD0 b;

    public /* synthetic */ C25231iE0(QD0 qd0, int i) {
        this.a = i;
        this.b = qd0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                EnumC17201cE0 enumC17201cE0 = EnumC17201cE0.a;
                this.b.a(enumC17201cE0, (MT3) obj);
                return;
            default:
                this.b.a(EnumC17201cE0.a, new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null));
                return;
        }
    }
}
