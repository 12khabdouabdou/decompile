package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class W3h implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C18338d4h b;

    public W3h(X3h x3h, C18338d4h c18338d4h) {
        this.b = c18338d4h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th;
        switch (this.a) {
            case 0:
                YKd yKd = (YKd) obj;
                boolean z = yKd.a;
                C18338d4h c18338d4h = this.b;
                if (z) {
                    c18338d4h.a(new J3h(EnumC15666b4h.DOWNLOADED, null, null, null, 30));
                    return;
                }
                C29118l87 c29118l87 = yKd.b;
                if (c29118l87 != null) {
                    th = c29118l87.b;
                } else {
                    th = null;
                }
                Throwable th2 = th;
                if (th2 != null) {
                    c18338d4h.a(new J3h(EnumC15666b4h.DOWNLOADED, null, th2, null, 22));
                    return;
                }
                return;
            default:
                Throwable th3 = (Throwable) obj;
                C18338d4h c18338d4h2 = this.b;
                if (th3 != null) {
                    c18338d4h2.a(new J3h(EnumC15666b4h.DOWNLOADED, null, th3, null, 22));
                    return;
                }
                return;
        }
    }

    public W3h(C18338d4h c18338d4h, X3h x3h) {
        this.b = c18338d4h;
    }
}
