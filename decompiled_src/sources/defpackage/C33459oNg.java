package defpackage;

import com.snap.composer.storyplayer.NativeSnapProStoryFetcher;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function2;

/* renamed from: oNg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33459oNg implements NativeSnapProStoryFetcher {
    public final CompositeDisposable a;
    public final QH4 b;
    public final C0973Bre c;

    public C33459oNg(CompositeDisposable compositeDisposable, QH4 qh4, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        this.a = compositeDisposable;
        this.b = qh4;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(abstractC15274an0, "SnapProStoryFetcher");
    }

    @Override // com.snap.composer.storyplayer.NativeSnapProStoryFetcher
    public final void getNativeSnapProStory(byte[] bArr, Function2 function2) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC14473aB7(bArr, 3));
        C0973Bre c0973Bre = this.c;
        BKc.f("SnapProStoryFetcher#getNativeSnapProStory", new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), new C36471qdg(16, this)), c0973Bre.g()), new C36867qvg(12, bArr)), function2, this.a);
    }

    @Override // com.snap.composer.storyplayer.NativeSnapProStoryFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeSnapProStoryFetcher.class, composerMarshaller, this);
    }
}
