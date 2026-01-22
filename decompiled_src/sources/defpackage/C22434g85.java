package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: g85, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22434g85 {
    public final PH6 a;
    public final ERd b;
    public final C46681yGf c;
    public final InterfaceC48695zmb d;
    public final C18282d25 e;
    public final C46691yH4 f;
    public final C18282d25 g;
    public final InterfaceC16558bke h;
    public final TK5 i;
    public final C0973Bre j;
    public final CompositeDisposable k;
    public final EPd l;
    public final C23933hFh m;
    public final C12303Wm0 n;
    public final Object o;
    public List p;
    public SingleCache q;
    public final AtomicReference r;
    public final AtomicReference s;

    public C22434g85(PH6 ph6, ERd eRd, C46681yGf c46681yGf, InterfaceC48695zmb interfaceC48695zmb, C18282d25 c18282d25, C46691yH4 c46691yH4, C18282d25 c18282d252, InterfaceC16558bke interfaceC16558bke, TK5 tk5, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, EPd ePd, C23933hFh c23933hFh) {
        this.a = ph6;
        this.b = eRd;
        this.c = c46681yGf;
        this.d = interfaceC48695zmb;
        this.e = c18282d25;
        this.f = c46691yH4;
        this.g = c18282d252;
        this.h = interfaceC16558bke;
        this.i = tk5;
        this.j = c0973Bre;
        this.k = compositeDisposable;
        this.l = ePd;
        this.m = c23933hFh;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.n = AbstractC30172lva.l(c25495iQd, c25495iQd, "DataModelExporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.o = new Object();
        this.r = new AtomicReference(null);
        this.s = new AtomicReference(null);
    }

    public static final void a(C22434g85 c22434g85, C11750Vlb c11750Vlb, Map map, KH6 kh6, Map map2, boolean z) {
        if (z) {
            c11750Vlb.j(false);
        }
        for (Map.Entry entry : map.entrySet()) {
            EnumC15706b6d enumC15706b6d = (EnumC15706b6d) entry.getKey();
            C22676gJe c22676gJe = (C22676gJe) entry.getValue();
            try {
                try {
                    c11750Vlb.e(c22676gJe, enumC15706b6d);
                } catch (IllegalStateException e) {
                    if (!c22434g85.k.b) {
                        throw e;
                    }
                }
            } finally {
                c22676gJe.dispose();
            }
        }
        c11750Vlb.b();
        InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
        if (interfaceC6359Lnb != null) {
            interfaceC6359Lnb.t0().F(map2);
        }
        if (kh6 != null) {
            c11750Vlb.k(kh6);
        }
    }

    public static final SingleDoOnError b(C22434g85 c22434g85, C10122Slb c10122Slb, boolean z, KH6 kh6, KH6 kh62, KH6 kh63, boolean z2, L07 l07) {
        SingleSource singleJust;
        SingleSource singleJust2;
        C41431uL6 c41431uL6 = C41431uL6.a;
        PH6 ph6 = c22434g85.a;
        if (kh6 != null) {
            singleJust = ph6.M1(c10122Slb, z, kh6, kh62);
        } else {
            singleJust = new SingleJust(c41431uL6);
        }
        if (kh63 != null) {
            singleJust2 = ph6.K(kh63, ph6.h2(), false, l07);
        } else {
            singleJust2 = new SingleJust(c41431uL6);
        }
        return new SingleDoOnError(Single.I(singleJust, singleJust2, ((C4711Imb) c22434g85.d).j(c22434g85.n, c10122Slb), new U03(kh6, c22434g85, z2, 4)), new C3410Gc4(c22434g85, 8, l07));
    }
}
