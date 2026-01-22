package defpackage;

import android.os.SystemClock;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.PickerSelectedTrack;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: Nbc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7194Nbc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7194Nbc(C28560kj c28560kj, Observer observer, Observer observer2, C8c c8c, CompositeDisposable compositeDisposable, EditorType editorType, QG1 qg1, ObservableHide observableHide, C0594Azd c0594Azd, C12345Wo0 c12345Wo0, Observer observer3) {
        super(1);
        this.b = c28560kj;
        this.c = observer;
        this.t = observer2;
        this.Y = c8c;
        this.Z = compositeDisposable;
        this.e0 = editorType;
        this.f0 = qg1;
        this.g0 = observableHide;
        this.h0 = c0594Azd;
        this.i0 = c12345Wo0;
        this.X = observer3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Disposable f;
        C25233iE2 c25233iE2;
        ObservableDistinctUntilChanged observableDistinctUntilChanged;
        switch (this.a) {
            case 0:
                PickerSelectedTrack pickerSelectedTrack = (PickerSelectedTrack) obj;
                C28560kj c28560kj = (C28560kj) this.b;
                c28560kj.M = pickerSelectedTrack;
                ((Observer) this.c).onNext(C40994u1.a);
                if (pickerSelectedTrack != null) {
                    ((Observer) this.t).onNext(pickerSelectedTrack);
                }
                C28560kj.h(c28560kj, pickerSelectedTrack, (C8c) this.Y, (CompositeDisposable) this.Z, (EditorType) this.e0, (QG1) this.f0, (ObservableHide) this.g0, (C0594Azd) this.h0, (C12345Wo0) this.i0, 10000, (Observer) this.X, null, null, null, false, null, 56320);
                return C25099i7j.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                BNg bNg = (BNg) this.b;
                if (!booleanValue && (c25233iE2 = (C25233iE2) this.c) != null && (observableDistinctUntilChanged = (ObservableDistinctUntilChanged) this.t) != null) {
                    ObservableMap B = Cok.B(observableDistinctUntilChanged);
                    ((C8241Oze) ((B73) bNg.l.get())).getClass();
                    f = SubscribersKt.g(new ObservableFlatMapSingle(B, new C14112Zue(bNg, (String) this.g0, c25233iE2, (Observable) this.Z, 12)).f0(new RLd(bNg, (IComposerViewNode) this.f0, SystemClock.elapsedRealtime(), (String) this.e0, (String) this.h0, (String) this.i0)).l(new C21300fHg(4, bNg)), C35617pzg.t0, 2);
                } else {
                    f = SubscribersKt.f(Single.J((SingleCache) this.X, (SingleCache) this.Y, XXf.o), C35617pzg.u0, new C45494xNg(bNg, 0));
                }
                bNg.q = f;
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7194Nbc(C25233iE2 c25233iE2, BNg bNg, IComposerViewNode iComposerViewNode, Observable observable, ObservableDistinctUntilChanged observableDistinctUntilChanged, SingleCache singleCache, SingleCache singleCache2, String str, String str2, String str3, String str4) {
        super(1);
        this.b = bNg;
        this.c = c25233iE2;
        this.t = observableDistinctUntilChanged;
        this.X = singleCache;
        this.Y = singleCache2;
        this.Z = observable;
        this.e0 = str;
        this.f0 = iComposerViewNode;
        this.g0 = str2;
        this.h0 = str3;
        this.i0 = str4;
    }
}
