package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocClaimError;
import com.snap.composer.memtwo.api.media.SnapDocClaimFailure;
import com.snap.composer.memtwo.api.media.SnapDocClaimInput;
import com.snap.composer.memtwo.api.media.SnapDocUnclaimFailure;
import com.snap.composer.memtwo.api.media.SnapDocUnclaimInput;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: rCg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37240rCg implements InterfaceC35903qCg {
    public final InterfaceC15222ake a;
    public final C12303Wm0 b;

    public C37240rCg(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.b = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapDocClaimManagerImpl");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // defpackage.InterfaceC35903qCg
    public final Promise claimSnapDoc(SnapDocClaimInput snapDocClaimInput) {
        C26540jCg c = C26540jCg.c(snapDocClaimInput.b());
        String b = AbstractC21216fDg.b(c);
        if (b == null) {
            SingleJust singleJust = new SingleJust(new C39916tCg(null, new SnapDocClaimFailure(SnapDocClaimError.SNAPDOC_NOT_LOCAL, "Could not find session in SnapDoc"), 1));
            ?? obj = new Object();
            singleJust.subscribe((SingleObserver) obj);
            return obj;
        }
        SingleOnErrorReturn r = new SingleMap(new SingleFlatMap(((HDg) ((FDg) this.a.get())).i(this.b, c, b), new C24831hvg(this, 5, snapDocClaimInput)), C35964qFe.j0).r(C37301rFe.k0);
        ?? obj2 = new Object();
        r.subscribe((SingleObserver) obj2);
        return obj2;
    }

    @Override // defpackage.InterfaceC35903qCg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC35903qCg.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // defpackage.InterfaceC35903qCg
    public final Promise unclaimSnapDoc(SnapDocUnclaimInput snapDocUnclaimInput) {
        C26540jCg c = C26540jCg.c(snapDocUnclaimInput.a());
        String b = AbstractC21216fDg.b(c);
        if (b == null) {
            SingleJust singleJust = new SingleJust(new WDg(new SnapDocUnclaimFailure(SnapDocClaimError.SNAPDOC_NOT_LOCAL, "Could not find session in SnapDoc")));
            ?? obj = new Object();
            singleJust.subscribe((SingleObserver) obj);
            return obj;
        }
        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(new WDg()), new SingleFlatMapCompletable(((HDg) ((FDg) this.a.get())).i(this.b, c, b), new C36867qvg(2, this)));
        ?? obj2 = new Object();
        singleDelayWithCompletable.subscribe((SingleObserver) obj2);
        return obj2;
    }
}
