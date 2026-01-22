package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: hVb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24259hVb {
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final InterfaceC16558bke c;
    public final DUb d;
    public final C24252hV4 e;
    public final ArrayList f;

    public C24259hVb(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, InterfaceC16558bke interfaceC16558bke) {
        this.a = c24252hV4;
        FUb.Z.getClass();
        Collections.singletonList("MinervaMagicCaptionServiceImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = c24252hV44;
        this.c = interfaceC16558bke;
        this.d = (DUb) c24252hV43.get();
        this.e = c24252hV42;
        this.f = new ArrayList();
    }

    public final B73 a() {
        return (B73) this.b.get();
    }

    public final ZUb b() {
        return (ZUb) this.c.get();
    }

    public final C4477Ib8 c(C8992Qjb c8992Qjb, int i, int i2, C17462cQa c17462cQa) {
        UUID a = J0j.a();
        G0j g0j = new G0j();
        g0j.g(a.getMostSignificantBits());
        g0j.h(a.getLeastSignificantBits());
        C10452Tb8 c10452Tb8 = new C10452Tb8();
        c10452Tb8.t = g0j;
        c10452Tb8.Z = c17462cQa.a;
        c10452Tb8.c |= 2;
        C10994Ub8 c10994Ub8 = new C10994Ub8();
        c10994Ub8.c = i2;
        int i3 = c10994Ub8.a;
        c10994Ub8.b = i;
        c10994Ub8.a = i3 | 3;
        C4477Ib8 c4477Ib8 = new C4477Ib8();
        c4477Ib8.b = new C8992Qjb[]{c8992Qjb};
        c4477Ib8.f0 = g0j;
        c4477Ib8.g0 = 1;
        c4477Ib8.a |= 16;
        c4477Ib8.h0 = c10452Tb8;
        c4477Ib8.i0 = c10994Ub8;
        C14895aVb c14895aVb = new C14895aVb();
        c14895aVb.e0 = c17462cQa.a;
        c14895aVb.a |= 16;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        a();
        TimeZone timeZone = TimeZone.getDefault();
        ((C8241Oze) a()).getClass();
        c14895aVb.Y = (int) timeUnit.convert(timeZone.getOffset(System.currentTimeMillis()), TimeUnit.MILLISECONDS);
        int i4 = c14895aVb.a;
        c14895aVb.Z = c17462cQa.b;
        c14895aVb.a = i4 | 12;
        c4477Ib8.c = c14895aVb;
        return c4477Ib8;
    }

    public final SingleDoOnError d(C4477Ib8 c4477Ib8, boolean z) {
        ((C8241Oze) a()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(b().a(), C1345Cja.l0);
        SingleMap singleMap2 = new SingleMap(new SingleMap(b().a(), C25919ika.l0), C17911cla.k0);
        Single n = ((InterfaceC34553pC3) b().b.get()).n(EnumC41645uVb.Y);
        singles.getClass();
        return new SingleDoOnError(new SingleMap(new SingleFlatMap(Singles.b(singleMap, singleMap2, n), new XGb(this, 14, c4477Ib8)), new FA5(this, z, currentTimeMillis, c4477Ib8)), new C22923gVb(this, currentTimeMillis, 1));
    }
}
