package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Kkh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5759Kkh implements InterfaceC31152mf5 {
    public final InterfaceC34553pC3 X;
    public final C0973Bre Y;
    public final C12718Xfi Z;
    public final InterfaceC8902Qf5 a;
    public final C18638dIh b;
    public final InterfaceC40973u00 c;
    public final C14512aD4 t;

    public C5759Kkh(InterfaceC8902Qf5 interfaceC8902Qf5, C18638dIh c18638dIh, InterfaceC40973u00 interfaceC40973u00, C14512aD4 c14512aD4, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC8902Qf5;
        this.b = c18638dIh;
        this.c = interfaceC40973u00;
        this.t = c14512aD4;
        this.X = interfaceC34553pC3;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.Y = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightFeedDeeplinkHandler"));
        this.Z = new C12718Xfi(X4h.u0);
    }

    public static final CompletableEmpty a(C5759Kkh c5759Kkh, Uri uri) {
        C31927nEc c31927nEc;
        C11044Udg c11044Udg;
        C37985rlh c37985rlh;
        C17502cSa c17502cSa;
        c5759Kkh.getClass();
        String queryParameter = uri.getQueryParameter("composite-story-id");
        String queryParameter2 = uri.getQueryParameter("notif-type");
        String queryParameter3 = uri.getQueryParameter("notif-subtype");
        if (queryParameter3 == null || R4i.w1(queryParameter3)) {
            queryParameter3 = null;
        }
        String queryParameter4 = uri.getQueryParameter("notificationId");
        if (queryParameter2 != null) {
            c31927nEc = new C31927nEc(queryParameter2, queryParameter3, queryParameter4);
        } else {
            c31927nEc = null;
        }
        if (queryParameter != null) {
            C23995hIh c23995hIh = new C23995hIh(35, 3);
            C18638dIh c18638dIh = c5759Kkh.b;
            c11044Udg = new C11044Udg(c18638dIh.a, c18638dIh.b, c23995hIh);
        } else {
            c11044Udg = null;
        }
        if (c11044Udg != null) {
            ((InterfaceC14452aA8) ((C23705h55) c11044Udg.c).get()).d(AbstractC15558azk.j(EnumC25601iVh.X, (C23995hIh) c11044Udg.b), 1L);
            ((CEh) ((C23705h55) c11044Udg.t).get()).b();
        }
        boolean a = c5759Kkh.c.a(EnumC37919rih.b);
        if (a) {
            c37985rlh = new C37985rlh(EnumC1373Ckh.a, queryParameter, null, c31927nEc, 20);
        } else {
            c37985rlh = null;
        }
        if (a) {
            c17502cSa = C1915Dkh.n0;
        } else {
            c17502cSa = C41831ue6.n0;
        }
        AbstractC16706br8.l(c5759Kkh.a, c17502cSa, false, null, c37985rlh, null, null, 54);
        if (c11044Udg != null) {
            EnumC25601iVh enumC25601iVh = EnumC25601iVh.Y;
            C23705h55 c23705h55 = (C23705h55) c11044Udg.c;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c23705h55.get();
            C23995hIh c23995hIh2 = (C23995hIh) c11044Udg.b;
            interfaceC14452aA8.d(AbstractC15558azk.j(enumC25601iVh, c23995hIh2), 1L);
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c23705h55.get();
            C36254qTb j = AbstractC15558azk.j(EnumC25601iVh.Z, c23995hIh2);
            C23705h55 c23705h552 = (C23705h55) c11044Udg.t;
            interfaceC14452aA82.l(j, ((CEh) c23705h552.get()).a());
            ((CEh) c23705h552.get()).c();
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        return new SingleFlatMapCompletable(new SingleObserveOn(this.X.u(EnumC37919rih.I0), this.Y.i()), new C22928gVg(this, 24, uri));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
