package defpackage;

import android.net.Uri;
import com.snap.music.core.composer.PickerSelectedTrack;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public final class RZg implements Function {
    public final /* synthetic */ C19041dbc X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ YZg b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ CompositeDisposable t;

    public RZg(YZg yZg, C19041dbc c19041dbc, CompositeDisposable compositeDisposable, boolean z) {
        this.b = yZg;
        this.X = c19041dbc;
        this.t = compositeDisposable;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cb  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        C17402cNd f;
        boolean z;
        String str;
        Integer num;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Uri uri = (Uri) c24366had.a;
                PKf pKf = (PKf) ((AbstractC30352m3d) c24366had.b).i();
                YZg yZg = this.b;
                if (pKf != null) {
                    yZg.g1 = pKf;
                    yZg.o(pKf);
                }
                PKf pKf2 = yZg.g1;
                C19041dbc c19041dbc = this.X;
                if (pKf2 != null) {
                    if (pKf2.a == c19041dbc.a && c19041dbc.i == null) {
                        Uri uri2 = pKf2.b;
                        if (uri2 == null) {
                            uri2 = Uri.EMPTY;
                        }
                        f = new C17402cNd(C19041dbc.a(c19041dbc, uri2, pKf2.c, pKf2.d, pKf2.e, null, pKf2.h, 3793));
                        yZg.n0.onNext(f);
                        C9959Sdg c9959Sdg = yZg.p0;
                        z = yZg.H0;
                        QG1 qg1 = (QG1) c9959Sdg.c;
                        if (!z) {
                            return new SingleFlatMapObservable(new SingleDelayWithCompletable(new SingleJust(uri), qg1.b3(uri, 10000, null, true)), new NGg(yZg, 15, c19041dbc));
                        }
                        boolean z2 = this.c;
                        yZg.o1 = z2;
                        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(Single.J(new SingleDelayWithCompletable(new SingleJust(uri), qg1.b3(uri, 10000, null, true)), (SingleCache) yZg.v0.X, new C1976Dnf(23)), new C37041r3e(z2, 12)), new C37021r2g(yZg, c19041dbc, uri, 15));
                        C0973Bre c0973Bre = yZg.Y0;
                        return new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new RZg(yZg, z2, this.t, c19041dbc));
                    }
                }
                f = AbstractC30352m3d.f(c19041dbc);
                yZg.n0.onNext(f);
                C9959Sdg c9959Sdg2 = yZg.p0;
                z = yZg.H0;
                QG1 qg12 = (QG1) c9959Sdg2.c;
                if (!z) {
                }
                break;
            default:
                PickerSelectedTrack pickerSelectedTrack = (PickerSelectedTrack) obj;
                YZg yZg2 = this.b;
                C38012rn0 c38012rn0 = yZg2.X0;
                yZg2.b.d(true);
                C9959Sdg c9959Sdg3 = yZg2.p0;
                if (this.c) {
                    num = Integer.valueOf(((QG1) c9959Sdg3.c).getDurationMs());
                    str = null;
                } else {
                    str = null;
                    num = null;
                }
                C17502cSa h = yZg2.h();
                PublishSubject publishSubject = yZg2.Z0;
                ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
                Z8d z8d = this.X.h;
                PKf pKf3 = yZg2.g1;
                if (pKf3 != null) {
                    str = pKf3.j;
                }
                return yZg2.r0.l(pickerSelectedTrack, h, this.t, (QG1) c9959Sdg3.c, p, yZg2.a1, z8d, false, false, this.c, num, str);
        }
    }

    public RZg(YZg yZg, boolean z, CompositeDisposable compositeDisposable, C19041dbc c19041dbc) {
        this.b = yZg;
        this.c = z;
        this.t = compositeDisposable;
        this.X = c19041dbc;
    }
}
