package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: vkh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43311vkh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UHf b;

    public /* synthetic */ C43311vkh(UHf uHf, int i) {
        this.a = i;
        this.b = uHf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [Eek] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ?? r4;
        switch (this.a) {
            case 0:
                C41974ukh c41974ukh = (C41974ukh) obj;
                UHf uHf = this.b;
                C10770Tqc c10770Tqc = (C10770Tqc) uHf.c;
                boolean f = Ywk.f(c10770Tqc);
                Z9a z9a = c41974ukh.a;
                C19041dbc c19041dbc = c41974ukh.b;
                if (f) {
                    Ywk.h(c10770Tqc, c19041dbc, z9a);
                    return;
                }
                C34817pOf c34817pOf = new C34817pOf(EnumC30823mPf.t, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -1, 127);
                C25093i7d o = c10770Tqc.o();
                if (o != null) {
                    r4 = new KNf(o.c.S0(), false);
                } else {
                    r4 = new Object();
                }
                FLg fLg = new FLg();
                KQf kQf = (KQf) uHf.b;
                C20253eVf b = kQf.b(fLg, c34817pOf);
                b.p = Boolean.TRUE;
                b.t = C30150lua.b;
                b.s = EnumC30842mQd.a;
                b.o = r4;
                b.q = z9a;
                if (c19041dbc != null) {
                    b.B = c19041dbc;
                }
                b.f = EnumC14899aVf.c;
                b.Z = 4;
                b.F = Collections.singletonList(C02.i0);
                kQf.f(b.a(), null);
                return;
            case 1:
                Object obj2 = this.b.Z;
                return;
            default:
                ((CompositeDisposable) this.b.e0).j();
                return;
        }
    }

    public C43311vkh(UHf uHf, String str, Long l) {
        this.a = 1;
        this.b = uHf;
    }
}
