package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: Sb3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9904Sb3 {
    public final QH4 a;
    public final C10770Tqc b;

    public C9904Sb3(QH4 qh4, C10770Tqc c10770Tqc) {
        this.a = qh4;
        this.b = c10770Tqc;
    }

    public final Completable a(String str, String str2, String str3, boolean z) {
        C17502cSa c17502cSa;
        Object kNf;
        if (z) {
            X9a x9a = new X9a(new R9a(str3, null, 0, null, null, null, 126), new J9a(str, "", "", 32, str2), new Q9a(C22461g9a.a, null, null, 6), null, null, 24);
            C25093i7d o = this.b.o();
            if (o != null) {
                c17502cSa = o.c.S0();
            } else {
                c17502cSa = null;
            }
            if (c17502cSa == null) {
                kNf = new Object();
            } else {
                kNf = new KNf(c17502cSa, false);
            }
            return ((J7d) this.a.get()).a(new C38912sSf(new FLg(), new C34817pOf(EnumC30823mPf.u1, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -1, 127), null, new TU2(x9a, 10, kNf)));
        }
        return new CompletableError(new UnsupportedOperationException("Opening Cognac Fragment is not supported without pairing with Studio"));
    }
}
