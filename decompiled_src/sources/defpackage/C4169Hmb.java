package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Collections;

/* renamed from: Hmb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4169Hmb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4711Imb b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C4169Hmb(C4711Imb c4711Imb, boolean z, int i) {
        this.a = i;
        this.b = c4711Imb;
        this.c = z;
    }

    private final void a() {
        C4711Imb c4711Imb = this.b;
        synchronized (c4711Imb.o) {
            C4711Imb.a(c4711Imb);
        }
        if (this.c) {
            C38012rn0 c38012rn0 = this.b.n;
        } else {
            C4711Imb c4711Imb2 = this.b;
            c4711Imb2.a.E(Collections.singleton(c4711Imb2.b));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                C4711Imb c4711Imb = this.b;
                Object obj = c4711Imb.o;
                boolean z = this.c;
                synchronized (obj) {
                    try {
                        for (C43371vnb c43371vnb : c4711Imb.p.values()) {
                            if (!z) {
                                c4711Imb.B(c43371vnb, C38757sL6.a);
                            }
                            c43371vnb.release();
                        }
                        C4711Imb.a(c4711Imb);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
