package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: awj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15491awj implements Function {
    public final /* synthetic */ HashMap a;
    public final /* synthetic */ C16827bwj b;

    public C15491awj(HashMap hashMap, C16827bwj c16827bwj) {
        this.a = hashMap;
        this.b = c16827bwj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C35081pb7 c35081pb7 = (C35081pb7) obj;
        String str = c35081pb7.a;
        HashMap hashMap = this.a;
        boolean containsKey = hashMap.containsKey(str);
        C16827bwj c16827bwj = this.b;
        SnapMapsSdk.Feature.Property property = null;
        boolean z = c35081pb7.b;
        if (containsKey) {
            SnapMapsSdk.Feature feature = (SnapMapsSdk.Feature) hashMap.get(str);
            SnapMapsSdk.Feature.Property[] propertyArr = feature.properties;
            int length = propertyArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                SnapMapsSdk.Feature.Property property2 = propertyArr[i];
                if (AbstractC2032Dq9.j(property2.getKey(), "is_favorite")) {
                    property = property2;
                    break;
                }
                i++;
            }
            if (property != null) {
                property.typedValue.setStringValue(String.valueOf(z));
            } else {
                c16827bwj.b.getClass();
            }
            return new SingleJust(new C33464oO0(str, z, feature));
        }
        SingleFlatMap d = Hsk.d(c16827bwj.a, Collections.singletonList(str), 2);
        C0973Bre c0973Bre = c16827bwj.c;
        return new SingleTimeout(new SingleMap(new SingleSubscribeOn(d, c0973Bre.d()), new C14138Zvj(c16827bwj, z, str, hashMap)), 10L, TimeUnit.SECONDS, c0973Bre.d(), new SingleJust(new C33464oO0(str, z, null)));
    }
}
