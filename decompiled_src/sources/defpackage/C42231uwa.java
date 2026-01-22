package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.ILocalStoryStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: uwa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42231uwa implements ILocalStoryStore {
    public final C12718Xfi X;
    public final CompositeDisposable a;
    public final InterfaceC36376qZ8 b;
    public final InterfaceC47920zC1 c;
    public final C38012rn0 t;

    public C42231uwa(CompositeDisposable compositeDisposable, YI4 yi4, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = compositeDisposable;
        this.b = interfaceC36376qZ8;
        this.c = interfaceC47920zC1;
        B79.Z.getClass();
        Collections.singletonList("LocalStoryStore");
        this.t = C38012rn0.a;
        this.X = new C12718Xfi(new C6711Mea(0, yi4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25));
    }

    @Override // com.snap.impala.snappro.core.ILocalStoryStore
    public final void observeLivePublicStory(String str, Function1 function1, Function0 function0) {
        if (str == null) {
            return;
        }
        ObservableRefCount E0 = this.c.s().E0();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(E0, new C13637Yy(str, 10)), C37890rha.t);
        Function function = Functions.a;
        Disposable subscribe = observableMap.S(function).subscribe(new C28565kj4(5, function1), new C39558swa(this, 0));
        CompositeDisposable compositeDisposable = this.a;
        compositeDisposable.d(subscribe);
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged S = E0.S(function);
        ObservableDistinctUntilChanged S2 = ((NYh) this.X.getValue()).l(Collections.singletonList(JSh.BUSINESS)).S(function);
        observables.getClass();
        compositeDisposable.d(new ObservableMap(Observables.a(S, S2), new E3j(25, this)).S(function).subscribe(new C15627b30(4, function0), new C39558swa(this, 1)));
    }

    @Override // com.snap.impala.snappro.core.ILocalStoryStore
    public final void observeSpotlightPostingProgress(Function0 function0, Function2 function2) {
        this.a.d(new ObservableMap(((NYh) this.X.getValue()).l(Collections.singletonList(JSh.SPOTLIGHT)).J0(C38757sL6.a).m(2, 1), new C40895twa(0, function0)).subscribe(new R19(this, 22, function2), new C39558swa(this, 2)));
    }

    @Override // com.snap.impala.snappro.core.ILocalStoryStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ILocalStoryStore.class, composerMarshaller, this);
    }
}
