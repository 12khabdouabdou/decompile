package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftsCache;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: uu8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42185uu8 implements GiftsCache {
    public final Function0 a;
    public final Function1 b;

    public C42185uu8(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.plus.GiftsCache
    public BridgeObservable<byte[]> observeEncodedGifts() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.plus.GiftsCache, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GiftsCache.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.GiftsCache
    public Promise<C25099i7j> saveEncodedGifts(byte[] bArr) {
        return (Promise) this.b.invoke(bArr);
    }
}
