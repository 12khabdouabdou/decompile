package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ok3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33937ok3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35275pk3 b;
    public final /* synthetic */ C21803ffd c;

    public /* synthetic */ C33937ok3(C35275pk3 c35275pk3, C21803ffd c21803ffd, int i) {
        this.a = i;
        this.b = c35275pk3;
        this.c = c21803ffd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                this.c.c = System.currentTimeMillis();
                return;
            case 1:
                C35275pk3 c35275pk3 = this.b;
                c35275pk3.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C21803ffd c21803ffd = this.c;
                long j = currentTimeMillis - c21803ffd.c;
                ((C35297pl3) c35275pk3.d).p(c21803ffd.a, c21803ffd.b, j);
                c35275pk3.e.i(c21803ffd, j);
                return;
            default:
                Throwable th = (Throwable) obj;
                C35275pk3 c35275pk32 = this.b;
                c35275pk32.getClass();
                if (th instanceof C29823lfd) {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    C21803ffd c21803ffd2 = this.c;
                    long j2 = currentTimeMillis2 - c21803ffd2.c;
                    C29823lfd c29823lfd = (C29823lfd) th;
                    C3035Fk3 c3035Fk3 = c29823lfd.a;
                    String str = c3035Fk3.a;
                    ((C35297pl3) c35275pk32.d).q(c21803ffd2.a, c21803ffd2.b, c29823lfd.b, str, j2);
                    c35275pk32.e.h(c21803ffd2, c3035Fk3.a, j2);
                    return;
                }
                return;
        }
    }
}
