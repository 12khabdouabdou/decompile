package defpackage;

import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: qC7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35894qC7 {
    public final C12606Xab a;
    public final B73 b;
    public final Set c = Collections.singleton("ads_promoted");
    public final Set d = Collections.singleton("recommended");
    public final BehaviorSubject e;
    public final PublishSubject f;
    public final PublishSubject g;

    public C35894qC7(C12606Xab c12606Xab, B73 b73) {
        this.a = c12606Xab;
        this.b = b73;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.e = behaviorSubject;
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.g = publishSubject2;
        new ObservableHide(publishSubject2);
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged S = behaviorSubject.S(Functions.a);
        Observable J0 = publishSubject.J0(C25099i7j.a);
        observables.getClass();
        Observable L0 = Observables.a(S, J0).D0(new C33219oC7(false, false), C34557pC7.b).L0(new C7901Oj7(11, this));
        L0.getClass();
        C26935jVe c26935jVe = new C26935jVe(null);
        Observable.W0(new C29610lVe(AbstractC30628mG8.h(L0, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
    }

    public static String a(FeatureDescriptor featureDescriptor) {
        SnapMapsSdk.Feature.Property property;
        SnapMapsSdk.Feature.Property[] propertyArr = featureDescriptor.getFeature().properties;
        int length = propertyArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                property = propertyArr[i];
                if (AbstractC2032Dq9.j(property.getKey(), "annotation_types")) {
                    break;
                }
                i++;
            } else {
                property = null;
                break;
            }
        }
        if (property == null || !property.typedValue.hasStringValue()) {
            return null;
        }
        return property.typedValue.getStringValue();
    }

    public static Double b(FeatureDescriptor featureDescriptor) {
        SnapMapsSdk.Feature.Property property;
        SnapMapsSdk.Feature.Property[] propertyArr = featureDescriptor.getFeature().properties;
        int length = propertyArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                property = propertyArr[i];
                if (AbstractC2032Dq9.j(property.getKey(), "min_zoom")) {
                    break;
                }
                i++;
            } else {
                property = null;
                break;
            }
        }
        if (property == null || !property.typedValue.hasDoubleValue()) {
            return null;
        }
        return Double.valueOf(property.typedValue.getDoubleValue());
    }

    public static String c(FeatureDescriptor featureDescriptor) {
        SnapMapsSdk.Feature.Property property;
        SnapMapsSdk.Feature.Property[] propertyArr = featureDescriptor.getFeature().properties;
        int length = propertyArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                property = propertyArr[i];
                if (AbstractC2032Dq9.j(property.getKey(), "place_id")) {
                    break;
                }
                i++;
            } else {
                property = null;
                break;
            }
        }
        if (property == null || !property.typedValue.hasStringValue()) {
            return null;
        }
        return property.typedValue.getStringValue();
    }
}
