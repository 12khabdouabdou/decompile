package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import java.util.List;

/* renamed from: Vdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11587Vdg implements InterfaceC7240Ndg {
    public final C30305m1a a;
    public final C46904yR7 b;
    public final C0824Bkb c;
    public final InterfaceC15222ake d;
    public final C33032o3h e;
    public final C2451Ekb f;
    public final C0973Bre g;
    public final C46904yR7 h;

    public C11587Vdg(C30305m1a c30305m1a, C33032o3h c33032o3h, C46904yR7 c46904yR7, C0824Bkb c0824Bkb, InterfaceC15222ake interfaceC15222ake, C33032o3h c33032o3h2, MushroomApplication mushroomApplication, C2451Ekb c2451Ekb, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c30305m1a;
        this.b = c46904yR7;
        this.c = c0824Bkb;
        this.d = interfaceC15222ake;
        this.e = c33032o3h2;
        this.f = c2451Ekb;
        C24435hdg c24435hdg = C24435hdg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(c24435hdg, "ShareTextGeneratorImpl");
        this.h = new C46904yR7(mushroomApplication, (XSg) c33032o3h.b, (C14860aTi) c33032o3h.c, (InterfaceC40675tma) c33032o3h.X, (InterfaceC32875nwf) c33032o3h.t);
    }

    @Override // defpackage.InterfaceC7240Ndg
    public final Maybe a(AbstractC13175Ybg abstractC13175Ybg, List list) {
        Maybe maybe;
        boolean z;
        Maybe a = this.a.a(abstractC13175Ybg, list);
        boolean contains = AbstractC12131Wdg.a.contains(abstractC13175Ybg.i());
        C46904yR7 c46904yR7 = this.h;
        if (contains) {
            maybe = c46904yR7.a(abstractC13175Ybg, list);
        } else {
            maybe = MaybeEmpty.a;
        }
        MaybeSwitchIfEmpty maybeSwitchIfEmpty = new MaybeSwitchIfEmpty(a, maybe);
        if (AbstractC12131Wdg.b.contains(AbstractC38723sJe.a(abstractC13175Ybg.getClass()))) {
            return c46904yR7.a(abstractC13175Ybg, list);
        }
        if (abstractC13175Ybg instanceof C2859Fbg) {
            return this.b.a(abstractC13175Ybg, list);
        }
        MaybeJust maybeJust = null;
        if (abstractC13175Ybg instanceof AbstractC5569Kbg) {
            return new MaybeSwitchIfEmpty(new MaybeFlatten(new MaybeFilterSingle(AbstractC39113sc5.a1(Exk.b(this.g), new C10502Tdg(this, abstractC13175Ybg, list, null)), C33625oVf.v0), new C11044Udg(this, abstractC13175Ybg, list, 0)), maybeSwitchIfEmpty);
        }
        if (abstractC13175Ybg instanceof InterfaceC3943Hbg) {
            return ((C13399Yma) this.d.get()).a(abstractC13175Ybg, list);
        }
        C33032o3h c33032o3h = this.e;
        InterfaceC21784feg x = c33032o3h.x(abstractC13175Ybg);
        if (x != null) {
            z = x.c(abstractC13175Ybg);
        } else {
            z = false;
        }
        if (z && !AbstractC12131Wdg.c.contains(AbstractC38723sJe.a(abstractC13175Ybg.getClass()))) {
            EnumC20480eg5 y = c33032o3h.y(abstractC13175Ybg);
            if (y != null) {
                maybeJust = new MaybeJust(y);
            }
            if (maybeJust == null) {
                return MaybeEmpty.a;
            }
            return maybeJust;
        }
        return maybeSwitchIfEmpty;
    }

    @Override // defpackage.InterfaceC7240Ndg
    public final Maybe b(AbstractC13175Ybg abstractC13175Ybg, List list, int i) {
        boolean z;
        MaybeSwitchIfEmpty c = c(abstractC13175Ybg, list);
        if (AbstractC12131Wdg.b.contains(AbstractC38723sJe.a(abstractC13175Ybg.getClass()))) {
            return this.h.b(abstractC13175Ybg, list, 1);
        }
        if (abstractC13175Ybg instanceof C2859Fbg) {
            return this.b.b(abstractC13175Ybg, list, 1);
        }
        if (abstractC13175Ybg instanceof AbstractC5569Kbg) {
            return new MaybeSwitchIfEmpty(new MaybeFlatten(new MaybeFilterSingle(AbstractC39113sc5.a1(Exk.b(this.g), new C9415Rdg(this, abstractC13175Ybg, list, null)), C33625oVf.u0), new C9959Sdg(this, abstractC13175Ybg, list, i)), c);
        }
        if (abstractC13175Ybg instanceof InterfaceC3943Hbg) {
            return ((C13399Yma) this.d.get()).b(abstractC13175Ybg, list, i);
        }
        C33032o3h c33032o3h = this.e;
        InterfaceC21784feg x = c33032o3h.x(abstractC13175Ybg);
        if (x != null) {
            z = x.c(abstractC13175Ybg);
        } else {
            z = false;
        }
        if (z && !AbstractC12131Wdg.c.contains(AbstractC38723sJe.a(abstractC13175Ybg.getClass()))) {
            return new MaybeMap(c33032o3h.v(abstractC13175Ybg, i), new MGf(this, 26, abstractC13175Ybg));
        }
        return c(abstractC13175Ybg, list);
    }

    public final MaybeSwitchIfEmpty c(AbstractC13175Ybg abstractC13175Ybg, List list) {
        Maybe maybe;
        Maybe b = this.a.b(abstractC13175Ybg, list, 1);
        if (AbstractC12131Wdg.a.contains(abstractC13175Ybg.i())) {
            maybe = this.h.b(abstractC13175Ybg, list, 1);
        } else {
            maybe = MaybeEmpty.a;
        }
        return new MaybeSwitchIfEmpty(b, maybe);
    }
}
