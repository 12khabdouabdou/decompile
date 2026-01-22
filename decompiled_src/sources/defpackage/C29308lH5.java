package defpackage;

import defpackage.FN;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29308lH5 implements InterfaceC4647Ija {
    public final IN a;
    public final PI3 b;
    public final int c;
    public final AbstractC40982u09 d;
    public volatile C48041zHh e;
    public final AtomicReference f = new AtomicReference(C25299iH5.a);
    public final C12718Xfi g = new C12718Xfi(new C17164cC5(21, this));

    public C29308lH5(AbstractC12250Wja abstractC12250Wja, IN in, PI3 pi3) {
        this.a = in;
        this.b = pi3;
        this.c = abstractC12250Wja.a();
        this.d = AbstractC28552kid.c(abstractC12250Wja);
    }

    public static int c(int i) {
        int L = AbstractC30172lva.L(i);
        if (L == 0) {
            return 1;
        }
        if (L == 1) {
            return 2;
        }
        throw new RuntimeException();
    }

    public final void a() {
        AbstractC27972kH5 abstractC27972kH5 = (AbstractC27972kH5) this.f.getAndSet(C25299iH5.a);
        if (abstractC27972kH5 == null || !(abstractC27972kH5 instanceof C26634jH5)) {
        } else {
            throw ((C26634jH5) abstractC27972kH5).a;
        }
    }

    public final void b(Exception exc) {
        int i = this.c;
        if (i == 0) {
            return;
        }
        FN.X0.s.d dVar = new FN.X0.s.d(this.d, c(i));
        if (this.f.get() instanceof C25299iH5) {
            this.a.a(dVar);
            throw exc;
        }
        throw exc;
    }
}
