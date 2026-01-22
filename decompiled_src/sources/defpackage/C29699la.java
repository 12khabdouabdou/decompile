package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: la, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29699la implements BX3 {
    public final MushroomApplication a;
    public final C2663Euf b;
    public C18956dXc c;
    public C15691b5k d;
    public final CompositeDisposable e = new CompositeDisposable();

    public C29699la(MushroomApplication mushroomApplication, C2663Euf c2663Euf) {
        this.a = mushroomApplication;
        this.b = c2663Euf;
    }

    @Override // defpackage.BX3
    public final void a() {
        this.e.j();
    }

    @Override // defpackage.BX3
    public final Observable b(QZ3 qz3) {
        Boolean bool;
        boolean z;
        W8b w8b;
        C9753Rtj value;
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.V.i();
        Y8b y8b = null;
        if (interfaceC36274qUa != null && (value = interfaceC36274qUa.getValue()) != null) {
            bool = Boolean.valueOf(value.getBoolValue());
        } else {
            bool = null;
        }
        C18956dXc c18956dXc = this.c;
        if (c18956dXc != null) {
            OXc G = AbstractC25819ifk.G(c18956dXc);
            if (AbstractC2032Dq9.j(G.getType(), C6728Mf6.c)) {
                HYh hYh = (HYh) ((AbstractC3038Fk6) G).g.D(EVh.u);
                if (hYh != null && (w8b = hYh.a) != null) {
                    y8b = w8b.b;
                }
                if (y8b == Y8b.PLACES_STORY) {
                    z = true;
                    if (!AbstractC2032Dq9.j(bool, Boolean.TRUE) && z) {
                        return new ObservableJust(new C17402cNd(new C34951pV3(this.a.getResources().getString(R.string.context_not_from_place), null, new W6f(this, 3, qz3), true, "not_from_this_place", true, VSc.E0)));
                    }
                    return new ObservableJust(C40994u1.a);
                }
            }
            z = false;
            if (!AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            }
            return new ObservableJust(C40994u1.a);
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // defpackage.BX3
    public final void c(C18956dXc c18956dXc, C14828aS6 c14828aS6, C0973Bre c0973Bre, GW3 gw3, SingleSubject singleSubject) {
        this.c = c18956dXc;
        this.d = new C15691b5k((I66) this.b.b, this.a, this.e, c0973Bre);
    }
}
