package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Py5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8755Py5 {
    public final C18282d25 a;
    public final InterfaceC34553pC3 b;
    public final C18282d25 c;
    public final C18282d25 d;
    public final C10928Ty5 e;
    public final C18282d25 f;
    public C5120Jg4 g;
    public C32268nUi h;
    public final InterfaceC16558bke i;
    public final C0973Bre j;
    public final C38012rn0 k;
    public final InterfaceC16558bke l;
    public final InterfaceC16558bke m;

    public C8755Py5(InterfaceC16558bke interfaceC16558bke, C18282d25 c18282d25, InterfaceC34553pC3 interfaceC34553pC3, C18282d25 c18282d252, C18282d25 c18282d253, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C10928Ty5 c10928Ty5, C18282d25 c18282d254) {
        this.a = c18282d25;
        this.b = interfaceC34553pC3;
        this.c = c18282d252;
        this.d = c18282d253;
        this.e = c10928Ty5;
        this.f = c18282d254;
        this.i = interfaceC16558bke;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.j = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "DefaultGenAiCropButtonPresenter"));
        this.k = C38012rn0.a;
        this.l = interfaceC16558bke2;
        this.m = interfaceC16558bke3;
    }

    public static final ObservableDoOnEach a(C8755Py5 c8755Py5, C22578gF c22578gF, Nak nak, C10010Sg4 c10010Sg4, VW3 vw3, C9843Ry5 c9843Ry5, FrameLayout frameLayout) {
        int i;
        Single singleSubscribeOn;
        C10386Sy5 b;
        if (nak instanceof C16332ba8) {
            i = 2;
        } else if (nak instanceof C17667ca8) {
            i = 1;
        } else {
            i = 0;
        }
        if (i != 0 && (b = c8755Py5.b()) != null) {
            b.g0 = AbstractC30172lva.v((C8241Oze) ((B73) b.a.get()));
        }
        C12015Vy5 c12015Vy5 = (C12015Vy5) c8755Py5.i.get();
        c12015Vy5.getClass();
        boolean equals = nak.equals(C19015da8.b);
        C0973Bre c0973Bre = c12015Vy5.f;
        if (equals) {
            C0190Ag4 c0190Ag4 = new C0190Ag4(c10010Sg4);
            singleSubscribeOn = new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new ObservableFilter(new ObservableSubscribeOn(c0190Ag4.b().u0(c0973Bre.d()).Y(new C12496Wv5(c0190Ag4, 2, c12015Vy5)), c0973Bre.i()), C2069Ds5.x0).c0(), new C5831Ko5(9, c12015Vy5)), new C12496Wv5(c10010Sg4, 3, c12015Vy5)), HG2.s0);
        } else {
            ObservableElementAtSingle observableElementAtSingle = c12015Vy5.a.k;
            C15146ah4 c15146ah4 = new C15146ah4(nak, c12015Vy5, c10010Sg4, 14);
            observableElementAtSingle.getClass();
            singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(observableElementAtSingle, c15146ah4), c0973Bre.d());
        }
        return singleSubscribeOn.B().X(new WA0(i, c8755Py5, 3)).u0(c8755Py5.j.i()).L0(new C8211Oy5(c8755Py5, c9843Ry5, c22578gF, nak, c10010Sg4, frameLayout, vw3)).X(new C20590el5(14, vw3));
    }

    public static Z98 c(C3229Ftb c3229Ftb) {
        if (c3229Ftb.e > 1.0f) {
            return new V98(false);
        }
        return new W98(false);
    }

    public final C10386Sy5 b() {
        C10386Sy5 c10386Sy5 = (C10386Sy5) ((C44077wK) this.l.get()).s.get();
        if (c10386Sy5 instanceof C10386Sy5) {
            return c10386Sy5;
        }
        return null;
    }
}
