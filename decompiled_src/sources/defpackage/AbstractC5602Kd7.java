package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Kd7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC5602Kd7 {
    public static final SnapMapsSdk.Feature.Property a(FeatureDescriptor featureDescriptor, String str) {
        SnapMapsSdk.Feature.Property[] propertyArr;
        SnapMapsSdk.Feature feature = featureDescriptor.getFeature();
        if (feature != null && (propertyArr = feature.properties) != null) {
            for (SnapMapsSdk.Feature.Property property : propertyArr) {
                if (property != null && property.hasKey() && property.getKey().equals(str) && property.typedValue.getValueCase() != 0) {
                    return property;
                }
            }
            return null;
        }
        return null;
    }

    public static final String b(FeatureDescriptor featureDescriptor, String str) {
        SnapMapsSdk.Feature.Property a = a(featureDescriptor, str);
        if (a == null || !a.typedValue.hasStringValue()) {
            return null;
        }
        return a.typedValue.getStringValue();
    }

    public static final Rect c(com.snapchat.client.snap_maps_sdk.Rect rect, Context context) {
        int X = AbstractC39113sc5.X((float) rect.getLeft(), context, true);
        int X2 = AbstractC39113sc5.X((float) rect.getBottom(), context, true);
        return new Rect(X, AbstractC39113sc5.X((float) rect.getTop(), context, true), AbstractC39113sc5.X((float) rect.getRight(), context, true), X2);
    }
}
