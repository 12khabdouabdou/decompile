package defpackage;

import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import java.util.ArrayList;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: yA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46546yA7 {
    public final C12606Xab a;
    public final C20018eK9 b;
    public final Q6b c;
    public final KA7 d;

    public C46546yA7(C12606Xab c12606Xab, C20018eK9 c20018eK9, Q6b q6b, KA7 ka7) {
        this.a = c12606Xab;
        this.b = c20018eK9;
        this.c = q6b;
        this.d = ka7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [sL6] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    public static final boolean a(C46546yA7 c46546yA7, FeatureDescriptor featureDescriptor, List list) {
        SnapMapsSdk.Feature.Property property;
        ?? r6;
        SnapMapsSdk.Feature.Property.Value value;
        SnapMapsSdk.Feature.Property.Value.List listValue;
        SnapMapsSdk.Feature.Property.Value[] valueArr;
        SnapMapsSdk.Feature.Property[] propertyArr = featureDescriptor.getFeature().properties;
        int length = propertyArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                property = propertyArr[i];
                if (AbstractC2032Dq9.j(property.getKey(), "user_ids")) {
                    break;
                }
                i++;
            } else {
                property = null;
                break;
            }
        }
        if (property != null && (value = property.typedValue) != null && (listValue = value.getListValue()) != null && (valueArr = listValue.values) != null) {
            r6 = new ArrayList(valueArr.length);
            for (SnapMapsSdk.Feature.Property.Value value2 : valueArr) {
                r6.add(value2.getStringValue());
            }
        } else {
            r6 = C38757sL6.a;
        }
        return r6.containsAll(list);
    }
}
