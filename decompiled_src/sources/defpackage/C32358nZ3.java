package defpackage;

import android.view.View;
import com.snap.ads.core.ui.adinfo.AdInfoFragment;
import com.snap.composer.storyplayer.PlaybackOptions;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;

/* renamed from: nZ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32358nZ3 implements E7d {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C32358nZ3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        C39654t0h c39654t0h;
        switch (this.a) {
            case 0:
                return new CompletableFromCallable(new CallableC10343Sw3(this, 15, (C33696oZ3) obj));
            case 1:
                return new CompletableFromAction(new JK9((GWb) this.c, (C10770Tqc) this.b, (C48853ztf) obj, 18));
            case 2:
                C43812w7b c43812w7b = (C43812w7b) obj;
                C35789q7b c35789q7b = C35789q7b.Z;
                ((IP5) ((InterfaceC32875nwf) this.b)).getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleJust(c43812w7b), IP5.b(c35789q7b, "MapSettingsDeckPageFactory").i()), new C46613yDa((X28) this.c, 27, c43812w7b)));
            case 3:
                C11675Vi c11675Vi = (C11675Vi) obj;
                C47412yp c47412yp = C47412yp.Z;
                ((IP5) ((InterfaceC32875nwf) this.c)).getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust(c11675Vi), IP5.b(c47412yp, "AdsInfo").i()), new C11608Veg((C10770Tqc) this.b, C30438m7b.i(W5d.N, AdInfoFragment.C0, true), c11675Vi, 4));
            case 4:
                HNh hNh = (HNh) obj;
                String uuid = J0j.a().toString();
                Boolean bool = Boolean.FALSE;
                PlaybackOptions playbackOptions = new PlaybackOptions("CHAT_SHARE_STORY", bool, bool, bool);
                ReplaySubject e1 = ReplaySubject.e1(1);
                C1722Dbd c1722Dbd = hNh.a;
                String str = hNh.b;
                GNh gNh = (GNh) this.b;
                CompositeDisposable compositeDisposable = hNh.c;
                SingleMap singleMap = new SingleMap(GNh.b(gNh, uuid, c1722Dbd, playbackOptions, compositeDisposable, null, str, 16), C35615pze.u0);
                return C44325wVh.c((C44325wVh) this.c, singleMap, 0, compositeDisposable, uuid, null, playbackOptions, null, null, null, e1, hNh.d, hNh.e, null, 4096);
            default:
                JUh jUh = (JUh) obj;
                View view = jUh.c;
                if (view != null) {
                    c39654t0h = new C39654t0h(view);
                } else {
                    c39654t0h = null;
                }
                C39654t0h c39654t0h2 = c39654t0h;
                String uuid2 = J0j.a().toString();
                String valueOf = String.valueOf(jUh.e);
                Boolean bool2 = Boolean.FALSE;
                PlaybackOptions playbackOptions2 = new PlaybackOptions(valueOf, bool2, bool2, bool2);
                ReplaySubject e12 = ReplaySubject.e1(1);
                C37471rNg c37471rNg = (C37471rNg) this.b;
                C15825bC1 c15825bC1 = jUh.b;
                IUh iUh = jUh.a;
                CompositeDisposable compositeDisposable2 = jUh.d;
                return C44325wVh.c((C44325wVh) this.c, new SingleMap(c37471rNg.b(c15825bC1, iUh, uuid2, playbackOptions2, null, null, compositeDisposable2), MFe.v0), 0, compositeDisposable2, uuid2, c39654t0h2, playbackOptions2, null, null, null, e12, null, null, jUh.f, 3072);
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            default:
                return null;
        }
    }

    public /* synthetic */ C32358nZ3(Object obj, C10770Tqc c10770Tqc, int i) {
        this.a = i;
        this.c = obj;
        this.b = c10770Tqc;
    }
}
