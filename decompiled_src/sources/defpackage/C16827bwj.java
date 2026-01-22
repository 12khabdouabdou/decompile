package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: bwj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16827bwj implements ObservableTransformer {
    public final C30022loe a;
    public final C20086eNe b;
    public final C0973Bre c;

    public C16827bwj(C30022loe c30022loe, C20086eNe c20086eNe) {
        this.a = c30022loe;
        this.b = c20086eNe;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.c = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "BasemapFeatureCache"));
    }

    public static SnapMapsSdk.Feature.Property a(String str, String str2) {
        SnapMapsSdk.Feature.Property f = AbstractC6018Kx6.f(str);
        SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
        value.setStringValue(str2);
        f.typedValue = value;
        return f;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        return new ObservableDefer(new C7158Mzi(observable, 12, this));
    }
}
