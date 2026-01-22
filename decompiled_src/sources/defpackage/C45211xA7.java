package defpackage;

import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: xA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45211xA7 implements Function {
    public final /* synthetic */ C46546yA7 a;
    public final /* synthetic */ List b;

    public C45211xA7(C46546yA7 c46546yA7, List list) {
        this.a = c46546yA7;
        this.b = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[LOOP:1: B:15:0x0053->B:53:?, LOOP_END, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        boolean z;
        Object obj2;
        Object obj3;
        boolean z2;
        SnapMapsSdk.Feature.Property property;
        SnapMapsSdk.Feature.Property.Value value;
        boolean z3;
        SnapMapsSdk.Feature.Property.Value value2;
        SnapMapsSdk.Feature.Property.Value.List listValue;
        SnapMapsSdk.Feature.Property.Value[] valueArr;
        boolean a;
        ArrayList arrayList = (ArrayList) obj;
        C46546yA7 c46546yA7 = this.a;
        String a2 = c46546yA7.b.i.a();
        Iterator it = arrayList.iterator();
        while (true) {
            z = true;
            obj2 = null;
            if (it.hasNext()) {
                obj3 = it.next();
                FeatureDescriptor featureDescriptor = (FeatureDescriptor) obj3;
                List list = this.b;
                if (list.size() == 1) {
                    if (!AbstractC2032Dq9.j(featureDescriptor.getFeature().getId(), list.get(0)) && !C46546yA7.a(c46546yA7, featureDescriptor, list)) {
                        a = false;
                    } else {
                        a = true;
                    }
                } else {
                    a = C46546yA7.a(c46546yA7, featureDescriptor, list);
                }
                if (a) {
                    break;
                }
            } else {
                obj3 = null;
                break;
            }
        }
        FeatureDescriptor featureDescriptor2 = (FeatureDescriptor) obj3;
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            FeatureDescriptor featureDescriptor3 = (FeatureDescriptor) next;
            if (!AbstractC2032Dq9.j(featureDescriptor3.getFeature().getId(), a2)) {
                SnapMapsSdk.Feature.Property[] propertyArr = featureDescriptor3.getFeature().properties;
                int length = propertyArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        property = propertyArr[i];
                        if (AbstractC2032Dq9.j(property.getKey(), "is_self")) {
                            break;
                        }
                        i++;
                    } else {
                        property = null;
                        break;
                    }
                }
                if (property != null && (value2 = property.typedValue) != null && (listValue = value2.getListValue()) != null && (valueArr = listValue.values) != null) {
                    int length2 = valueArr.length;
                    for (int i2 = 0; i2 < length2; i2++) {
                        value = valueArr[i2];
                        if (value.getBoolValue()) {
                            break;
                        }
                    }
                }
                value = null;
                if (value != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    z2 = false;
                    if (!z2) {
                        obj2 = next;
                        break;
                    }
                }
            }
            z2 = true;
            if (!z2) {
            }
        }
        FeatureDescriptor featureDescriptor4 = (FeatureDescriptor) obj2;
        if (featureDescriptor2 == null || featureDescriptor4 == null) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
