package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snap_media_player_api.MediaPlaybackState;
import com.snap.modules.snap_media_player_api.MediaPlayerGridProperties;
import com.snap.modules.snap_media_player_api.MediaPlayerTimeline;
import com.snap.modules.snap_media_player_api.MediaTransform;
import com.snap.modules.snap_media_player_api.NativeMediaPlayerController;
import com.snap.modules.snap_media_player_api.RepeatMode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class TEg implements NativeMediaPlayerController {
    public final CompositeDisposable X;
    public final LEg Y;
    public final InterfaceC27835kAg Z;
    public final OFg a;
    public final InterfaceC34407p5a b;
    public final C29317lHe c;
    public final BehaviorSubject e0;
    public final BehaviorSubject f0;
    public final BehaviorSubject g0;
    public final SingleCache h0;
    public final BridgeObservable i0;
    public double j0;
    public Map k0;
    public MediaPlaybackState l0;
    public final C38012rn0 t;

    public TEg(SingleCache singleCache, OFg oFg, InterfaceC34407p5a interfaceC34407p5a, B35 b35, C38641sFg c38641sFg, Observable observable, C29317lHe c29317lHe) {
        int i = 1;
        int i2 = 2;
        int i3 = 0;
        this.a = oFg;
        this.b = interfaceC34407p5a;
        this.c = c29317lHe;
        C25495iQd.Z.getClass();
        Collections.singletonList("SnapEditorBridgePlayer");
        this.t = C38012rn0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.X = compositeDisposable;
        this.Y = new LEg(this);
        this.Z = (InterfaceC27835kAg) b35.get();
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.e0 = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.f0 = c12;
        BehaviorSubject c13 = BehaviorSubject.c1();
        this.g0 = c13;
        SingleCache singleCache2 = new SingleCache(new SingleMap(singleCache, new C10648Tkg(11, this)));
        this.h0 = singleCache2;
        ObservableHide observableHide = c38641sFg.i;
        this.i0 = AbstractC47874z9k.h(c13);
        this.j0 = 1.0d;
        this.k0 = C41431uL6.a;
        this.l0 = MediaPlaybackState.LOADING;
        Observables observables = Observables.a;
        Observable d0 = Observable.w(c1, observableHide, new SEg(i3, this)).d0(new JTf(29, this), false);
        d(new JEg(this, i3));
        compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(Observable.w(singleCache2.B(), new ObservableAmb(new ObservableSource[]{c12.d0(new C11044Udg(d0, new AtomicBoolean(false), new JEg(this, i), 8), false), d0}, null).X(new KEg(this, i3)), new C1976Dnf(12)), c29317lHe), new JEg(this, i2), null, new JEg(this, 3), 2));
        LZj.v0(observable, new KEg(this, i), new KEg(this, i2), compositeDisposable);
    }

    public static final boolean a(TEg tEg, List list, List list2) {
        tEg.getClass();
        if (list2 != null && list.size() == list2.size()) {
            Iterator it = AbstractC41828ue3.D1(list, list2).iterator();
            while (it.hasNext()) {
                C24366had c24366had = (C24366had) it.next();
                C27941kFg c27941kFg = (C27941kFg) c24366had.a;
                C27941kFg c27941kFg2 = (C27941kFg) c24366had.b;
                if (c27941kFg.a.size() == c27941kFg2.a.size()) {
                    Iterator it2 = AbstractC41828ue3.D1(c27941kFg.a, c27941kFg2.a).iterator();
                    while (it2.hasNext()) {
                        C24366had c24366had2 = (C24366had) it2.next();
                        if (!AbstractC2032Dq9.j((C26603jFg) c24366had2.a, (C26603jFg) c24366had2.b)) {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static C26603jFg b(C28925kzd c28925kzd, EnumC6482Ltb enumC6482Ltb, MediaPlayerGridProperties mediaPlayerGridProperties, AbstractC38076rpk abstractC38076rpk) {
        double d;
        long j;
        int i;
        String str;
        Uri uri;
        int i2;
        int i3;
        int i4;
        double d2;
        C29277lFg c29277lFg;
        float f;
        Double g;
        Long f2;
        Double c;
        MediaTransform g2 = c28925kzd.g();
        if (g2 != null && (c = g2.c()) != null) {
            d = c.doubleValue();
        } else {
            d = 1.0d;
        }
        long a = (long) (AbstractC28823kuk.a(c28925kzd.b()) * d);
        MediaTransform g3 = c28925kzd.g();
        if (g3 != null && (f2 = g3.f()) != null) {
            j = AbstractC28823kuk.a(f2);
        } else {
            j = 0;
        }
        long j2 = (long) (j * d);
        Uri parse = Uri.parse("file://");
        C10134Sm2 c10134Sm2 = new C10134Sm2();
        int i5 = 0;
        if (abstractC38076rpk instanceof C12251Wjb) {
            EDg eDg = ((C12251Wjb) abstractC38076rpk).a;
            int intValue = eDg.e.q.intValue();
            int intValue2 = eDg.e.p.intValue();
            C10134Sm2 c10134Sm22 = eDg.e;
            Integer num = c10134Sm22.b;
            if (num != null) {
                i5 = num.intValue();
            }
            int p = AbstractC31312mmb.p(i5, c10134Sm22.c.booleanValue());
            str = eDg.d;
            Uri parse2 = Uri.parse("file://" + eDg.b);
            i = AbstractC38164rtk.a((int) mediaPlayerGridProperties.getWidth(), (int) mediaPlayerGridProperties.getHeight(), eDg.e);
            uri = parse2;
            i2 = intValue;
            i3 = intValue2;
            i4 = p;
            c10134Sm2 = eDg.e;
        } else {
            i = 2;
            if (abstractC38076rpk instanceof C11708Vjb) {
                InterfaceC8269Pb0 interfaceC8269Pb0 = ((C11708Vjb) abstractC38076rpk).a;
                str = interfaceC8269Pb0.getName();
                parse = interfaceC8269Pb0.a();
            } else {
                str = "";
            }
            uri = parse;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        }
        SRb sRb = new SRb(i2, i3, enumC6482Ltb, i4, 0L, false, 16);
        if (mediaPlayerGridProperties.getHeight() > 0.0d) {
            d2 = mediaPlayerGridProperties.getWidth() / mediaPlayerGridProperties.getHeight();
        } else {
            d2 = 0.5625d;
        }
        C6733Mfb c6733Mfb = new C6733Mfb(uri, sRb, null, C38757sL6.a, null, new C37118r73(j2, a + j2), null, false, null, 384);
        MediaTransform g4 = c28925kzd.g();
        if (g4 != null) {
            c29277lFg = f(g4, mediaPlayerGridProperties);
        } else {
            c29277lFg = new C29277lFg();
        }
        C29277lFg c29277lFg2 = c29277lFg;
        MediaTransform g5 = c28925kzd.g();
        if (g5 != null && (g = g5.g()) != null) {
            f = (float) g.doubleValue();
        } else {
            f = 1.0f;
        }
        return new C26603jFg(str, c6733Mfb, c10134Sm2, i, c29277lFg2, f, (float) d, d2);
    }

    public static C29277lFg f(MediaTransform mediaTransform, MediaPlayerGridProperties mediaPlayerGridProperties) {
        double d;
        double d2;
        double d3;
        Double e = mediaTransform.e();
        if (e != null) {
            d = e.doubleValue();
        } else {
            d = 1.0d;
        }
        double d4 = 2;
        Double a = mediaTransform.a();
        double d5 = 0.0d;
        if (a != null) {
            d2 = (a.doubleValue() / mediaPlayerGridProperties.getWidth()) - 0.5d;
        } else {
            d2 = 0.0d;
        }
        double d6 = d4 * d2;
        double d7 = -2;
        Double b = mediaTransform.b();
        if (b != null) {
            d3 = (b.doubleValue() / mediaPlayerGridProperties.getHeight()) - 0.5d;
        } else {
            d3 = 0.0d;
        }
        double d8 = d7 * d3;
        Double d9 = mediaTransform.d();
        if (d9 != null) {
            d5 = Math.toDegrees(d9.doubleValue());
        }
        return new C29277lFg((float) d, (float) d6, (float) d8, (float) d5);
    }

    public final ObservableIgnoreElementsCompletable c() {
        C11211Ulg c11211Ulg = C11211Ulg.j0;
        BehaviorSubject behaviorSubject = this.g0;
        behaviorSubject.getClass();
        return new ObservableIgnoreElementsCompletable(new ObservableFilter(behaviorSubject, c11211Ulg).N0(1L));
    }

    public final void d(Function1 function1) {
        SingleCache singleCache = this.h0;
        singleCache.getClass();
        this.X.d(SubscribersKt.f(new SingleSubscribeOn(singleCache, this.c), new JEg(this, 4), function1));
    }

    public final void e() {
        d(new JEg(this, 7));
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final BridgeObservable getPlayerStateObservable() {
        return this.i0;
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final double getVolume() {
        return this.j0;
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final void pause() {
        d(C35617pzg.Y);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final void play() {
        d(C35617pzg.Z);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeMediaPlayerController.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final void seek(Long r2) {
        d(new C10939Tyg(this, r2));
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final void setRepeatMode(RepeatMode repeatMode, Double d, Double d2) {
        d(new C10939Tyg(11, repeatMode));
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    @InterfaceC11469Uy3
    public void setSnapDoc(NativeSnapDoc nativeSnapDoc) {
        AbstractC4170Hmc.setSnapDoc(this, nativeSnapDoc);
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final void setTimeline(MediaPlayerTimeline mediaPlayerTimeline, Long r8) {
        double d;
        MediaTransform g;
        Double g2;
        List b = mediaPlayerTimeline.b();
        ArrayList arrayList = new ArrayList();
        Iterator it = b.iterator();
        while (it.hasNext()) {
            List a = ((C5858Kpb) it.next()).a();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : a) {
                if (((C28925kzd) obj).h() != null) {
                    arrayList2.add(obj);
                }
            }
            AbstractC0690Be3.l0(arrayList, arrayList2);
        }
        C28925kzd c28925kzd = (C28925kzd) AbstractC41828ue3.I0(arrayList);
        if (c28925kzd != null && (g = c28925kzd.g()) != null && (g2 = g.g()) != null) {
            d = g2.doubleValue();
        } else {
            d = 1.0d;
        }
        this.j0 = d;
        this.e0.onNext(mediaPlayerTimeline);
        d(new C38403s4g(this, 27, r8));
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final void setTransform(MediaTransform mediaTransform, String str, Long r4) {
        d(new QEg(this, r4, mediaTransform, 0));
    }

    @Override // com.snap.modules.snap_media_player_api.NativeMediaPlayerController
    public final void setVolume(double d) {
        this.j0 = d;
        d(new REg(d));
    }
}
