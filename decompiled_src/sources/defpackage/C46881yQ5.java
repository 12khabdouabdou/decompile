package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: yQ5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46881yQ5 implements E7d {
    public final /* synthetic */ int a;
    public final J7d b;
    public final C10770Tqc c;

    public /* synthetic */ C46881yQ5(J7d j7d, C10770Tqc c10770Tqc, int i) {
        this.a = i;
        this.b = j7d;
        this.c = c10770Tqc;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        C36581qig c36581qig;
        String str;
        switch (this.a) {
            case 0:
                C33906oig c33906oig = (C33906oig) obj;
                C17502cSa q = this.c.q();
                Xok xok = c33906oig.a;
                if (xok.e().isEmpty()) {
                    return new CompletableError(new IllegalArgumentException("At least one lensId is required to launch ArShopping module"));
                }
                if (xok instanceof C36581qig) {
                    c36581qig = (C36581qig) xok;
                } else {
                    c36581qig = null;
                }
                if (c36581qig != null) {
                    str = c36581qig.b;
                } else {
                    str = null;
                }
                return this.b.a(new C38912sSf(new FLg(), new C34817pOf(EnumC30823mPf.G1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, null, null, null, null, null, null, null, -2, Integer.MAX_VALUE, 127), null, new C29245lE5(q, c33906oig, this, 18)));
            default:
                C17502cSa q2 = this.c.q();
                C34236oxg c34236oxg = ((C32898nxg) obj).a;
                return this.b.a(new C38912sSf(new FLg(), new C34817pOf(EnumC30823mPf.t, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, c34236oxg.d, null, null, null, null, null, null, null, -2, Integer.MAX_VALUE, 127), null, new C38403s4g(q2, 22, c34236oxg)));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }
}
