package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: sRg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38893sRg extends AbstractC26705jKd {
    public final JS5 a;
    public final C40231tRg b = C40231tRg.d;
    public final T85 c = T85.m0;

    public C38893sRg(JS5 js5) {
        this.a = js5;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe f(C2924Fei c2924Fei, Object obj) {
        return this.a.i(EnumC33543oRg.API_GATEWAY, "syncer").y();
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe g(C2924Fei c2924Fei) {
        return new MaybeJust(C25099i7j.a);
    }
}
