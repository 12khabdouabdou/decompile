package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: jU2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26902jU2 implements InterfaceC29599lV3 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C26902jU2(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C23377gq8 c23377gq8, C43134vcg c43134vcg) {
        this.c = mushroomApplication;
        this.d = c10770Tqc;
        this.e = interfaceC8509Pm9;
        this.b = c23377gq8;
        this.f = c43134vcg;
    }

    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        C18956dXc c18956dXc;
        switch (this.a) {
            case 0:
                if (c36288qV3.e.a == 43) {
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((InterfaceC15222ake) this.e).get();
                    Singles singles = Singles.a;
                    Single u = interfaceC34553pC3.u(I2h.x1);
                    Single u2 = interfaceC34553pC3.u(I2h.R0);
                    singles.getClass();
                    Single a = Singles.a(u, u2);
                    C0973Bre c0973Bre = (C0973Bre) this.b;
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.k()), c0973Bre.i()), new C0752Bh2(this, 26, c36288qV3));
                }
                return null;
            case 1:
                Single n = ((XSg) this.d).n();
                return new SingleFlatMapCompletable(new SingleMap(AbstractC30172lva.s(n, n, ((C0973Bre) this.b).g()), new C18811dR2(this, 16, c36288qV3)), new C34636pG2(16, (J7d) this.c)).m(new C17245cG2(27, this));
            case 2:
                CompletableSubject completableSubject = new CompletableSubject();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C29620lW3.Z, "CopyLinkContextActionHandler", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                MushroomApplication mushroomApplication = (MushroomApplication) this.c;
                C10770Tqc c10770Tqc = (C10770Tqc) this.d;
                C41817ude c41817ude = new C41817ude(mushroomApplication, c10770Tqc, c17502cSa, false);
                c41817ude.e = (InterfaceC8509Pm9) this.e;
                c41817ude.e(completableSubject);
                C43154vde a2 = c41817ude.a();
                c10770Tqc.x(new C21422fNd(c10770Tqc, a2, a2.k0, null));
                C47199yf6 c47199yf6 = c36288qV3.g;
                if (c47199yf6 == null || (c18956dXc = c47199yf6.a) == null) {
                    return null;
                }
                Maybe a3 = ((C23377gq8) this.b).a(c36288qV3.h, c18956dXc);
                AA3 aa3 = new AA3(13, this);
                a3.getClass();
                return new CompletableDoFinally(new MaybeFlatMapCompletable(a3, aa3), new M9(completableSubject, 1));
            default:
                return new SingleFlatMapCompletable(new SingleMap(((PLg) ((InterfaceC15222ake) this.e).get()).a(UAd.MAGIC_CAPTIONS).c0(), C7841Oga.Y), new BHa(5, this));
        }
    }

    public C26902jU2(MushroomApplication mushroomApplication, TKi tKi, InterfaceC15222ake interfaceC15222ake) {
        this.c = mushroomApplication;
        this.d = tKi;
        this.e = interfaceC15222ake;
        C36287qV2 c36287qV2 = C36287qV2.Z;
        c36287qV2.getClass();
        this.b = new C0973Bre(new C12303Wm0(c36287qV2, "CheeriosContextActionHandlerImpl"));
        this.f = C38012rn0.a;
    }

    public C26902jU2(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C10770Tqc c10770Tqc) {
        this.c = context;
        this.e = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.f = c10770Tqc;
        C6688Md8 c6688Md8 = C6688Md8.Z;
        c6688Md8.getClass();
        this.b = new C0973Bre(new C12303Wm0(c6688Md8, "MagicCaptionContextActionHandler"));
    }

    public C26902jU2(J7d j7d, XSg xSg, OB6 ob6, C27228jj4 c27228jj4) {
        this.c = j7d;
        this.d = xSg;
        this.e = ob6;
        this.f = c27228jj4;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.b = new C0973Bre(AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsContextActionHandlerImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
