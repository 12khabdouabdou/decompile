package defpackage;

import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function2;

/* renamed from: tpc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40743tpc implements INativeUserStoryFetcher {
    public final C3345Fz3 a;
    public final CompositeDisposable b;
    public final QH4 c;
    public final C0973Bre t;

    public C40743tpc(C3345Fz3 c3345Fz3, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, QH4 qh4) {
        this.a = c3345Fz3;
        this.b = compositeDisposable;
        this.c = qh4;
        C18511dCf c18511dCf = C18511dCf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c18511dCf, "NativeUserStoryFetcher");
    }

    @Override // com.snap.composer.storyplayer.INativeUserStoryFetcher
    public final void getNativeUserStory(String str, Function2 function2) {
        new SingleFlatMap(new SingleObserveOn(this.a.g(str), this.t.g()), new C5212Jkc(this, 3, str)).subscribe(new C32684no0(function2, 21), new C32684no0(function2, 22), this.b);
    }

    @Override // com.snap.composer.storyplayer.INativeUserStoryFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeUserStoryFetcher.class, composerMarshaller, this);
    }
}
