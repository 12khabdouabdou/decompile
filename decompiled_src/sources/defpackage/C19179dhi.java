package defpackage;

import android.os.Bundle;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: dhi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19179dhi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24525hhi b;
    public final /* synthetic */ BDc c;

    public C19179dhi(BDc bDc, C24525hhi c24525hhi) {
        this.a = 0;
        this.c = bDc;
        this.b = c24525hhi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Maybe maybeJust;
        int i = 1;
        int i2 = 0;
        BDc bDc = this.c;
        C24525hhi c24525hhi = this.b;
        switch (this.a) {
            case 0:
                C22591gFc c22591gFc = (C22591gFc) obj;
                C32451nd9 c32451nd9 = bDc.c.x;
                if (c32451nd9 == null || !c32451nd9.b()) {
                    i = 0;
                }
                MushroomApplication mushroomApplication = c24525hhi.a;
                int i3 = AbstractC8392Pgi.a;
                if (!new DEc(mushroomApplication).a() && i == 0) {
                    maybeJust = new MaybeFromAction(new C47101yai(c24525hhi, 3, bDc));
                } else {
                    maybeJust = new MaybeJust(c22591gFc);
                }
                Maybe maybe = maybeJust;
                EnumC5676Kgi enumC5676Kgi = EnumC5676Kgi.SUPPRESS_NOTIFICATION_MAYBE;
                B73 b73 = (B73) c24525hhi.g.get();
                InterfaceC14452aA8 e = c24525hhi.e();
                return I0j.G(maybe, enumC5676Kgi, bDc.u, bDc.A, b73, e);
            case 1:
                EnumC33287oFc enumC33287oFc = EnumC33287oFc.a;
                return new SingleFlatMapMaybe(((InterfaceC34625pFc) c24525hhi.p.get()).d(new C35962qFc(bDc.t, bDc.u.getName(), enumC33287oFc, bDc.m, bDc.n, 0)), new C13282Ygi(i, (C8817Qb4) obj));
            default:
                C48377zY c48377zY = (C48377zY) c24525hhi.k.get();
                K7c k7c = c48377zY.e;
                k7c.getClass();
                EnumC26557jDc enumC26557jDc = EnumC26557jDc.C1;
                InterfaceC34553pC3 interfaceC34553pC3 = k7c.a;
                return new SingleMap(new SingleFlatMap(Single.J(interfaceC34553pC3.u(enumC26557jDc), interfaceC34553pC3.u(EnumC26557jDc.D1), new C45704xY(c48377zY, i2, bDc)), C31187mgi.g0), new C47040yY(0, (Bundle) obj));
        }
    }

    public /* synthetic */ C19179dhi(C24525hhi c24525hhi, BDc bDc, int i) {
        this.a = i;
        this.b = c24525hhi;
        this.c = bDc;
    }
}
