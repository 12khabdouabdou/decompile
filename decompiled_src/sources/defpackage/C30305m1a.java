package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Locale;

/* renamed from: m1a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30305m1a implements InterfaceC7240Ndg {
    public final MushroomApplication a;
    public final InterfaceC25837igg b;
    public final InterfaceC40675tma c;
    public final C12303Wm0 d;
    public final Object e;

    public C30305m1a(MushroomApplication mushroomApplication, InterfaceC25837igg interfaceC25837igg, C14860aTi c14860aTi, InterfaceC40675tma interfaceC40675tma) {
        this.a = mushroomApplication;
        this.b = interfaceC25837igg;
        this.c = interfaceC40675tma;
        C24435hdg c24435hdg = C24435hdg.Z;
        c24435hdg.getClass();
        this.d = new C12303Wm0(c24435hdg, "LensShareTextGenerator");
        this.e = PZj.r(3, new IK9(2, this));
    }

    public static final Maybe c(C30305m1a c30305m1a, String str, Uri uri) {
        c30305m1a.getClass();
        if (uri != null && !R4i.w1(uri.toString())) {
            String b = C39562swe.a(8).b();
            return new SingleMap(c30305m1a.c.a(uri.buildUpon().appendQueryParameter("share_id", b).appendQueryParameter("locale", Locale.getDefault().toLanguageTag()).build(), 1), new C3957Hc9(c30305m1a, b, str, 5)).A();
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC7240Ndg
    public final Maybe a(AbstractC13175Ybg abstractC13175Ybg, List list) {
        C3401Gbg c3401Gbg;
        String d;
        MaybeJust maybeJust = null;
        if (abstractC13175Ybg instanceof C3401Gbg) {
            c3401Gbg = (C3401Gbg) abstractC13175Ybg;
        } else {
            c3401Gbg = null;
        }
        if (c3401Gbg == null || (d = c3401Gbg.c) == null) {
            d = AbstractC15294ank.d(list);
        }
        if (d != null) {
            maybeJust = new MaybeJust(EnumC20480eg5.LENSES);
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }

    @Override // defpackage.InterfaceC7240Ndg
    public final Maybe b(AbstractC13175Ybg abstractC13175Ybg, List list, int i) {
        return Pw2.o(C22710gL6.a, new C28967l1a(abstractC13175Ybg, this, list, null));
    }
}
