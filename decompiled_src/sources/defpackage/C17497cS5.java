package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: cS5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17497cS5 implements Function {
    public final /* synthetic */ C8i a;

    public C17497cS5(C8i c8i, C21518fS5 c21518fS5) {
        this.a = c8i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Object obj2;
        C25099i7j c25099i7j;
        String str;
        String str2;
        C26540jCg c26540jCg = (C26540jCg) obj;
        c26540jCg.b = null;
        List m = FCg.m(c26540jCg);
        C8i c8i = this.a;
        for (B8i b8i : c8i.a) {
            int ordinal = b8i.c.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    i = 0;
                } else {
                    i = 6;
                }
            } else {
                i = 5;
            }
            Iterator it = m.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (((C23270glb) ((C24366had) obj2).a).j0 == i) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            C24366had c24366had = (C24366had) obj2;
            if (c24366had != null) {
                C23270glb c23270glb = (C23270glb) c24366had.a;
                C8595Pqb c8595Pqb = (C8595Pqb) c24366had.b;
                c8595Pqb.a();
                c8595Pqb.g(b8i.e.a());
                C25425iN6 c25425iN6 = b8i.f;
                if (c25425iN6 != null) {
                    str = c25425iN6.b();
                } else {
                    str = null;
                }
                if (c25425iN6 != null) {
                    str2 = c25425iN6.a();
                } else {
                    str2 = null;
                }
                c23270glb.g0 = RR5.a(str, str2);
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                throw new IllegalStateException("Can't find layer with assetType " + b8i.c);
            }
        }
        return new C19900eEg(c26540jCg, c8i);
    }
}
