package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: iJ7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25342iJ7 {
    public final C20086eNe a;
    public final C34471p88 b;
    public final C39821t88 c;

    public C25342iJ7(C20086eNe c20086eNe, C34471p88 c34471p88, C39821t88 c39821t88) {
        this.a = c20086eNe;
        this.b = c34471p88;
        this.c = c39821t88;
    }

    public final void a() {
        C34471p88 c34471p88;
        C48127zLj c48127zLj;
        if (!this.c.e.b && (c48127zLj = (c34471p88 = this.b).u) != null) {
            ((C8241Oze) c34471p88.d).getClass();
            System.currentTimeMillis();
            ZH7 zh7 = new ZH7(c48127zLj, c34471p88.a.a().f, c34471p88.y, !AbstractC2032Dq9.j(c34471p88.v, c48127zLj), c34471p88.w);
            c34471p88.w = zh7;
            c34471p88.v = c48127zLj;
            KJ7 kj7 = c34471p88.g;
            synchronized (kj7) {
                try {
                    Iterator it = kj7.b.iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(zh7);
                    }
                    kj7.b.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (PO6 po6 : c34471p88.x) {
                po6.k(zh7);
            }
            C14619aI7 c14619aI7 = c34471p88.f;
            c14619aI7.a.onNext(zh7);
            c14619aI7.b.onNext(zh7);
            if (zh7.r) {
                c34471p88.b.a();
            }
        }
    }
}
