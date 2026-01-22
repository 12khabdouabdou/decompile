package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.PlayerItems;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAllSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: yNg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46829yNg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46829yNg(C25233iE2 c25233iE2, BNg bNg, IComposerViewNode iComposerViewNode, Observable observable, ObservableDistinctUntilChanged observableDistinctUntilChanged, SingleCache singleCache, SingleCache singleCache2, String str, String str2, String str3, String str4) {
        super(0);
        this.c = bNg;
        this.t = observable;
        this.X = c25233iE2;
        this.Y = observableDistinctUntilChanged;
        this.Z = singleCache;
        this.e0 = singleCache2;
        this.b = str;
        this.i0 = iComposerViewNode;
        this.f0 = str2;
        this.g0 = str3;
        this.h0 = str4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        SB3 sb3;
        switch (this.a) {
            case 0:
                BNg bNg = (BNg) this.c;
                if (!bNg.a.b()) {
                    Disposable disposable = bNg.p;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    Disposable disposable2 = bNg.q;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    Observable observable = (Observable) this.t;
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new ObservableAllSingle(observable, Functions.i), bNg.v.d());
                    C45494xNg c45494xNg = new C45494xNg(bNg, 2);
                    SingleCache singleCache = (SingleCache) this.Z;
                    SingleCache singleCache2 = (SingleCache) this.e0;
                    String str = (String) this.g0;
                    String str2 = (String) this.h0;
                    bNg.p = SubscribersKt.f(singleObserveOn, c45494xNg, new C7194Nbc((C25233iE2) this.X, bNg, (IComposerViewNode) this.i0, observable, (ObservableDistinctUntilChanged) this.Y, singleCache, singleCache2, this.b, (String) this.f0, str, str2));
                }
                return C25099i7j.a;
            default:
                SingleJust singleJust = new SingleJust((List) this.X);
                C34965pVh c34965pVh = (C34965pVh) this.t;
                PlayerItems playerItems = (PlayerItems) this.Y;
                if (playerItems != null) {
                    i = (int) playerItems.a();
                } else {
                    i = 0;
                }
                IComposerViewNode f = AbstractC34262oyk.f((Ref) this.Z);
                if (f != null) {
                    sb3 = new SB3(0, f);
                } else {
                    sb3 = null;
                }
                SB3 sb32 = sb3;
                ((C20002eJe) this.c).a = C44325wVh.c(c34965pVh.f0, singleJust, i, c34965pVh.a, this.b, sb32, (PlaybackOptions) this.e0, (Function1) this.f0, (Function3) this.g0, (Disposable) this.h0, (ReplaySubject) this.i0, null, null, null, 7168);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46829yNg(C20002eJe c20002eJe, C34965pVh c34965pVh, List list, PlayerItems playerItems, String str, Ref ref, PlaybackOptions playbackOptions, Function1 function1, Function3 function3, Disposable disposable, ReplaySubject replaySubject) {
        super(0);
        this.c = c20002eJe;
        this.t = c34965pVh;
        this.X = list;
        this.Y = playerItems;
        this.b = str;
        this.Z = ref;
        this.e0 = playbackOptions;
        this.f0 = function1;
        this.g0 = function3;
        this.h0 = disposable;
        this.i0 = replaySubject;
    }
}
