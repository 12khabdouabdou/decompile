package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudio;
import com.snap.impala.common.media.IPlayerFactory;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: Azd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0594Azd implements IPlayerFactory {
    public final C38012rn0 X;
    public final QG1 a;
    public final CompositeDisposable b;
    public final ObservableInterval c = Observable.i0(100, 100, TimeUnit.MILLISECONDS, Schedulers.b);
    public final C48983zzd t = new C48983zzd(this);

    public C0594Azd(QG1 qg1, CompositeDisposable compositeDisposable) {
        this.a = qg1;
        this.b = compositeDisposable;
        C37171r9c.Z.getClass();
        Collections.singletonList("PlayerFactory");
        this.X = C38012rn0.a;
    }

    @Override // com.snap.impala.common.media.IPlayerFactory
    public final void getPlayerForAudio(IAudio iAudio, Function2 function2) {
        function2.N(this.t, null);
    }

    @Override // com.snap.impala.common.media.IPlayerFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPlayerFactory.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.common.media.IPlayerFactory
    public final void startAudioSession(Function2 function2) {
        function2.N(new C5873Kq6(4, this), null);
    }
}
