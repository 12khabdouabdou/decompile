package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.snappro_api.IProfileContentFetcher;
import com.snap.snappro_api.ProfileContentType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ned, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32477ned implements IProfileContentFetcher {
    public final C37450rMg a;

    public C32477ned(C37450rMg c37450rMg) {
        this.a = c37450rMg;
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    @Override // com.snap.snappro_api.IProfileContentFetcher
    public final BridgeObservable getProfileContents(String str, ProfileContentType profileContentType, String str2, String str3, double d) {
        int i;
        if (str.length() == 0) {
            return AbstractC47874z9k.h(new ObservableJust(C38757sL6.a));
        }
        if (AbstractC31138med.a[profileContentType.ordinal()] == 1) {
            i = 11;
        } else {
            i = 0;
        }
        C37450rMg c37450rMg = this.a;
        Single J2 = Single.J(c37450rMg.c, c37450rMg.d, new C33438oMg(str, str2, str3, i, (int) d));
        C0973Bre c0973Bre = c37450rMg.b;
        return AbstractC47874z9k.h(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), CCe.m0), c0973Bre.d()), new Object()).B());
    }

    @Override // com.snap.snappro_api.IProfileContentFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IProfileContentFetcher.class, composerMarshaller, this);
    }
}
