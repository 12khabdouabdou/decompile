package defpackage;

import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class T6b extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ SnapMapsSdk.Value.KeyValuePair[] a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T6b(V6b v6b, SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr) {
        super(1);
        this.a = keyValuePairArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SnapMapsSdk.Value.ValueObject valueObject;
        SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr;
        String str = (String) obj;
        boolean equals = str.equals("user_ids");
        SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr2 = this.a;
        if (!equals && !str.equals("server_cluster_id")) {
            return V6b.b(keyValuePairArr2, str);
        }
        SnapMapsSdk.Value b = V6b.b(keyValuePairArr2, "properties");
        if (b != null && (valueObject = b.getValueObject()) != null && (keyValuePairArr = valueObject.valuePairs) != null) {
            return V6b.b(keyValuePairArr, str);
        }
        return null;
    }
}
