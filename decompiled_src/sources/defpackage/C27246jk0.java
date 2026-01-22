package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: jk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27246jk0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29920lk0 b;

    public /* synthetic */ C27246jk0(C29920lk0 c29920lk0, int i) {
        this.a = i;
        this.b = c29920lk0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C29920lk0 c29920lk0 = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    Completable h = c29920lk0.c.a().c(EnumC0091Aba.H3, false).b(EnumC0091Aba.I3, 0).h();
                    QFa qFa = QFa.a;
                    return h;
                }
                return CompletableEmpty.a;
            default:
                C24366had c24366had = (C24366had) obj;
                AbstractC5210Jka abstractC5210Jka = (AbstractC5210Jka) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                if (abstractC30352m3d.d()) {
                    C40098tL9 c40098tL9 = (C40098tL9) abstractC30352m3d.c();
                    if (abstractC5210Jka instanceof C3042Fka) {
                        if (c40098tL9.m.e) {
                            return c29920lk0.X.a(BHc.a);
                        }
                        return c29920lk0.g0.query(((C40098tL9) abstractC30352m3d.c()).a.a).f0(new C3532Gi0(c29920lk0, 5, c40098tL9));
                    }
                    if (abstractC5210Jka instanceof C2450Eka) {
                        if (c40098tL9.m.e) {
                            return c29920lk0.X.a(AHc.a);
                        }
                        return c29920lk0.f0.c(new C41813uda(c40098tL9.a, C39140sda.b)).N0(1L).f0(new C10570Th0(c29920lk0, 8, c40098tL9));
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
        }
    }
}
