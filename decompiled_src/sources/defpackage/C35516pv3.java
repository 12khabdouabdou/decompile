package defpackage;

import android.net.Uri;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.DeeplinkHandler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: pv3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35516pv3 implements DeeplinkHandler {
    public final InterfaceC10512Te5 a;
    public final C0973Bre b;

    public C35516pv3(InterfaceC10512Te5 interfaceC10512Te5) {
        this.a = interfaceC10512Te5;
        RLg rLg = RLg.Z;
        this.b = new C0973Bre(EU0.l(rLg, rLg, "ComposerDeeplinkHandler"));
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.DeeplinkHandler
    public final Promise open(String str) {
        Single N = AbstractC19498dw8.N(this.a, Uri.parse(str), EnumC35641q0h.PLUS_MANAGEMENT, false, 28);
        C42764vL2 c42764vL2 = C42764vL2.Y;
        N.getClass();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(N, c42764vL2).r(C44101wL2.Y), this.b.i());
        ?? obj = new Object();
        singleSubscribeOn.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.DeeplinkHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DeeplinkHandler.class, composerMarshaller, this);
    }
}
