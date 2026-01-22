package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$InteractionZoneItemClicked;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: Id3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4514Id3 implements HYc {
    public final C36359qYc a;
    public final C22053fr b;
    public final C7013Mt c;
    public final C4741Io d;
    public final C0973Bre e;
    public final C12718Xfi f;
    public final C38012rn0 g;
    public Long h;

    public C4514Id3(C36359qYc c36359qYc, C22053fr c22053fr, C7013Mt c7013Mt, C4741Io c4741Io) {
        this.a = c36359qYc;
        this.b = c22053fr;
        this.c = c7013Mt;
        this.d = c4741Io;
        C47412yp c47412yp = C47412yp.Z;
        this.e = new C0973Bre(FRf.c(c47412yp, c47412yp, "CollectionAdEventListener"));
        this.f = new C12718Xfi(new C41108u63(8, this));
        this.g = C38012rn0.a;
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        int i;
        if (lr6 instanceof AdOperaViewerEvents$InteractionZoneItemClicked) {
            AdOperaViewerEvents$InteractionZoneItemClicked adOperaViewerEvents$InteractionZoneItemClicked = (AdOperaViewerEvents$InteractionZoneItemClicked) lr6;
            Long l = adOperaViewerEvents$InteractionZoneItemClicked.e;
            this.h = l;
            IWc iWc = adOperaViewerEvents$InteractionZoneItemClicked.d;
            if (iWc != null && l != null) {
                long longValue = l.longValue();
                c(new C11152Uj(longValue, longValue, iWc), ((AdOperaViewerEvents$InteractionZoneItemClicked) lr6).b);
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$NeighborsUpdated) {
            ViewerEvents$NeighborsUpdated viewerEvents$NeighborsUpdated = (ViewerEvents$NeighborsUpdated) lr6;
            if (Cok.o(viewerEvents$NeighborsUpdated.b) && viewerEvents$NeighborsUpdated.b.A(C18956dXc.X2)) {
                String e = AbstractC39414spk.e(Cok.k(viewerEvents$NeighborsUpdated.b));
                Integer f = AbstractC39414spk.f(viewerEvents$NeighborsUpdated.b);
                if (f != null) {
                    i = f.intValue();
                } else {
                    i = 0;
                }
                C18956dXc c18956dXc = (C18956dXc) ((ViewerEvents$NeighborsUpdated) lr6).c.get(EnumC22457g96.Y);
                if (c18956dXc != null) {
                    this.c.d(e, new LWc(viewerEvents$NeighborsUpdated.b, c18956dXc), i);
                }
            }
        }
    }

    public final void c(C11152Uj c11152Uj, C18956dXc c18956dXc) {
        int i;
        C18956dXc c18956dXc2;
        Completable completable;
        C27355jp c27355jp;
        C26018ip c26018ip;
        List list;
        C35022pYc c35022pYc = (C35022pYc) ((WeakReference) this.f.getValue()).get();
        if (c35022pYc != null) {
            LLg k = Cok.k(c18956dXc);
            C23052gbd c23052gbd = AbstractC44652wl.z;
            C25724ibd c25724ibd = k.n;
            C11152Uj c11152Uj2 = (C11152Uj) c23052gbd.a(c25724ibd);
            if (c11152Uj2 == null || c11152Uj2.a != c11152Uj.a) {
                c25724ibd.J(c23052gbd, c11152Uj);
                String e = AbstractC39414spk.e(Cok.k(c18956dXc));
                LLg k2 = Cok.k(c18956dXc);
                C13826Zh d = this.b.d(e);
                if (d != null && (list = d.b) != null) {
                    i = list.indexOf(k2.b);
                } else {
                    i = -1;
                }
                LWc b = this.c.b(i, e);
                if (b != null) {
                    c18956dXc2 = b.a;
                } else {
                    c18956dXc2 = null;
                }
                if (c18956dXc2 != null && b.b != null) {
                    if (d != null && (c26018ip = d.e) != null) {
                        c27355jp = c26018ip.b;
                    } else {
                        c27355jp = null;
                    }
                    if (c27355jp != null && i >= 0) {
                        completable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleJust(b.a()), new C28132kOi(this, e, i, d, c35022pYc, 9)), new C30119lt1(this, c35022pYc, b, 15));
                    } else {
                        completable = CompletableEmpty.a;
                    }
                } else {
                    completable = CompletableEmpty.a;
                }
                Vck.b(completable.subscribe(C18389d72.C, new C17245cG2(24, this)), c35022pYc.Y, null);
            }
        }
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
        long j;
        IWc iWc;
        if (c18956dXc != null && c18956dXc2 != null) {
            if (AbstractC2032Dq9.j(Cok.k(c18956dXc).b, Cok.k(c18956dXc2).b) && Cok.z(c18956dXc) && Cok.p(c18956dXc2) && wIj == WIj.X && c18956dXc.A(C18956dXc.X2)) {
                Long l = this.h;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = -1;
                }
                long j2 = j;
                IWc iWc2 = (IWc) AbstractC44652wl.q0.a(c18956dXc);
                if (iWc2 == null) {
                    iWc = new IWc("", null, false, null, 62);
                } else {
                    iWc = iWc2;
                }
                c(new C11152Uj(j2, j2, iWc), c18956dXc);
            }
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }
}
