package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Kg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5659Kg1 {
    public final MushroomApplication a;
    public final XF4 b;
    public final XF4 c;
    public final XF4 d;
    public final XF4 e;
    public final C12303Wm0 f;
    public final XF4 g;
    public final XF4 h;
    public final XF4 i;
    public final InterfaceC16558bke j;
    public final C0973Bre k;
    public final AtomicReference l;

    public C5659Kg1(MushroomApplication mushroomApplication, XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44, InterfaceC16558bke interfaceC16558bke, XF4 xf45, XF4 xf46, XF4 xf47) {
        this.a = mushroomApplication;
        this.b = xf43;
        this.c = xf45;
        this.d = xf46;
        this.e = xf47;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsAnalyticsImpl");
        this.f = d;
        this.g = xf4;
        this.h = xf42;
        this.i = xf44;
        this.j = interfaceC16558bke;
        this.k = new C0973Bre(d);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.l = new AtomicReference(null);
    }

    public static final C13781Zeh a(C5659Kg1 c5659Kg1) {
        return (C13781Zeh) c5659Kg1.g.get();
    }

    public static final String b(C5659Kg1 c5659Kg1, String str) {
        boolean equals;
        boolean equals2;
        Locale locale = Locale.US;
        String lowerCase = str.toLowerCase(locale);
        boolean z = true;
        if (lowerCase.equals("SEARCH".toLowerCase(locale))) {
            equals = true;
        } else {
            equals = lowerCase.equals("FAVORITES".toLowerCase(locale));
        }
        if (equals) {
            equals2 = true;
        } else {
            equals2 = lowerCase.equals("USER_FAVORITES".toLowerCase(locale));
        }
        if (!equals2) {
            z = lowerCase.equals("HOMETAB".toLowerCase(locale));
        }
        if (z) {
            return str;
        }
        return "bloops_".concat(str.toLowerCase(locale));
    }

    public final MaybeMap c(String str, C14078Zt1 c14078Zt1) {
        return new MaybeMap(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(new MaybeFilter(new MaybeFilterSingle(new ObservableSubscribeOn(((C3533Gi1) this.h.get()).h(), this.k.d()).c0(), C30599mF0.z0), new C1273Cg1(this, 0)), new C1815Dg1(this, 0)), C28108kNf.p0), new C2357Eg1(this, 0)), new C30356m3h(str, this, c14078Zt1, 27));
    }

    public final MaybeMap d(C6202Lg1 c6202Lg1) {
        return new MaybeMap(new MaybeFlatMapSingle(new MaybeFlatten(new MaybeFilterSingle(new ObservableSubscribeOn(((C3533Gi1) this.h.get()).h(), this.k.d()).c0(), C30599mF0.B0), new C2949Fg1(this, 1)), new C3491Gg1(this, 1)), new IT0(c6202Lg1, 13, c6202Lg1.k()));
    }
}
