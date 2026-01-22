package defpackage;

import android.graphics.Bitmap;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Awj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0538Awj {
    public final C38515s9i a;
    public final C45756xa9 b;
    public final C17568cVe c;
    public final C48923zwj d;

    public C0538Awj(C38515s9i c38515s9i, C45756xa9 c45756xa9, C17568cVe c17568cVe, C48923zwj c48923zwj) {
        this.a = c38515s9i;
        this.b = c45756xa9;
        this.c = c17568cVe;
        this.d = c48923zwj;
    }

    public final void a(Observable observable, CompositeDisposable compositeDisposable, L0b l0b, long j, Function1 function1, boolean z) {
        Bitmap bitmap;
        int i = 0;
        int i2 = 1;
        C17568cVe c17568cVe = this.c;
        synchronized (c17568cVe) {
            if (!c17568cVe.b) {
                c17568cVe.b = true;
                float dimensionPixelSize = ((MushroomApplication) c17568cVe.c).getResources().getDimensionPixelSize(R.dimen.f64840_resource_name_obfuscated_res_0x7f0714bb);
                float dimensionPixelSize2 = ((MushroomApplication) c17568cVe.c).getResources().getDimensionPixelSize(R.dimen.f64830_resource_name_obfuscated_res_0x7f0714ba);
                ((C30457m88) c17568cVe.t).h.a.onNext(new MXa(false, false, false, true, true, Collections.singletonList(((C36972r0b) c17568cVe.X).a), 448));
                ((C30457m88) c17568cVe.t).b(Collections.singletonList(new A88("VENUE", 2, dimensionPixelSize, dimensionPixelSize2, 48)));
                ((C30457m88) c17568cVe.t).a(AbstractC43165ve3.Y(new C47840z88("VENUE_LABEL", 6, 0, 2, 0.0f, Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS), new C47840z88("VENUE_CALLOUT_STYLE", 5, C39004sX3.c((MushroomApplication) c17568cVe.c, R.color.f27950_resource_name_obfuscated_res_0x7f0604fe), 3, 0.0f, Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE), new C47840z88("VENUE_FAVORITED_STYLE", 4, 0, 1, 1.5f, 24)));
            }
        }
        C48923zwj c48923zwj = this.d;
        if (z) {
            C15065adb f = c48923zwj.c.f();
            if (f != null) {
                bitmap = f.a.m("favorite-pin-badge");
            } else {
                bitmap = null;
            }
            c48923zwj.h = bitmap;
        } else {
            c48923zwj.getClass();
        }
        Observables observables = Observables.a;
        BehaviorSubject behaviorSubject = c48923zwj.f;
        observables.getClass();
        Observable a = Observables.a(observable, behaviorSubject);
        C0973Bre c0973Bre = c48923zwj.g;
        LZj.o0(new ObservableUnsubscribeOn(new ObservableMap(a.u0(c0973Bre.m()), new C3509Ggj(c48923zwj, function1)).U(new C46250xwj(c48923zwj, i)), c0973Bre.m()), compositeDisposable);
        LZj.p0(c48923zwj.d.getFavoriteChangedObservable().U(new C46250xwj(c48923zwj, i2)), new C15425atj(7, c48923zwj), compositeDisposable);
        C38515s9i c38515s9i = this.a;
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) c38515s9i.c;
        behaviorSubject2.getClass();
        LZj.l0(new ObservableSwitchMapCompletable(behaviorSubject2.S(Functions.a), new C44804wrj(8, c38515s9i)), compositeDisposable);
        b(l0b, j);
    }

    public final void b(L0b l0b, long j) {
        C45756xa9 c45756xa9 = this.b;
        synchronized (c45756xa9) {
            if (((Disposable) c45756xa9.i0) != null) {
                return;
            }
            c45756xa9.i0 = LZj.p0(((C30457m88) c45756xa9.c).b.c, new C16521bj(c45756xa9, j, l0b, 17), (CompositeDisposable) c45756xa9.j0);
        }
    }
}
