package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocTranscodeInput;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* loaded from: classes6.dex */
public final class UDg implements SDg {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C12303Wm0 c;

    public UDg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapDocTranscoderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.SDg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SDg.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // defpackage.SDg
    public final Promise transcodeForBackup(SnapDocTranscodeInput snapDocTranscodeInput) {
        SingleOnErrorReturn r = new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC38050rog(7, snapDocTranscodeInput)), new C10648Tkg(10, this)), new A6g(16, this)), new C36867qvg(5, this)), RBe.l0).r(C14501aCe.l0);
        ?? obj = new Object();
        r.subscribe((SingleObserver) obj);
        return obj;
    }
}
