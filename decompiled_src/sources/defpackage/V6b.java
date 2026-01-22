package defpackage;

import android.content.Context;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class V6b {
    public final InterfaceC18277d20 a;
    public final ZMc b;
    public final C39095sb9 c;
    public final C20086eNe d;
    public final Context e;
    public final C21430fO0 f;
    public final C19700e5b g;
    public final C27654k2b h;
    public final C0973Bre i;
    public final C12303Wm0 j;

    public V6b(InterfaceC18277d20 interfaceC18277d20, ZMc zMc, C39095sb9 c39095sb9, C20086eNe c20086eNe, Context context, InterfaceC32875nwf interfaceC32875nwf, C21430fO0 c21430fO0, C19700e5b c19700e5b, C27654k2b c27654k2b) {
        this.a = interfaceC18277d20;
        this.b = zMc;
        this.c = c39095sb9;
        this.d = c20086eNe;
        this.e = context;
        this.f = c21430fO0;
        this.g = c19700e5b;
        this.h = c27654k2b;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(c35020pYa, "MapSdkClusterTapTriggerHandler");
        this.j = new C12303Wm0(c35020pYa, "MapSdkClusterTapTriggerHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static SnapMapsSdk.Value b(SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr, String str) {
        SnapMapsSdk.Value.KeyValuePair keyValuePair;
        int length = keyValuePairArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                keyValuePair = keyValuePairArr[i];
                if (AbstractC2032Dq9.j(keyValuePair.getKey(), str)) {
                    break;
                }
                i++;
            } else {
                keyValuePair = null;
                break;
            }
        }
        if (keyValuePair == null) {
            return null;
        }
        return keyValuePair.value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList] */
    public final II6 a(Function1 function1) {
        String str;
        SnapMapsSdk.Value[] valueArr;
        ?? singletonList;
        SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr;
        Double d;
        Double d2;
        Double d3;
        Double d4;
        SnapMapsSdk.Value b;
        SnapMapsSdk.Value b2;
        SnapMapsSdk.Value b3;
        SnapMapsSdk.Value b4;
        SnapMapsSdk.Value.ValueObject valueObject;
        String stringValue;
        C23701h51 c23701h51;
        SnapMapsSdk.Value.List listValue;
        SnapMapsSdk.Value value = (SnapMapsSdk.Value) function1.invoke("id");
        Rect rect = null;
        if (value != null) {
            str = value.getStringValue();
        } else {
            str = null;
        }
        if (str == null) {
            return new GI6(new R6b("", "id"));
        }
        SnapMapsSdk.Value value2 = (SnapMapsSdk.Value) function1.invoke("user_ids");
        if (value2 != null && (listValue = value2.getListValue()) != null) {
            valueArr = listValue.values;
        } else {
            valueArr = null;
        }
        boolean z = false;
        if (valueArr != null && valueArr.length != 0) {
            singletonList = new ArrayList();
            for (SnapMapsSdk.Value value3 : valueArr) {
                String stringValue2 = value3.getStringValue();
                if (stringValue2 != null) {
                    c23701h51 = new C23701h51(stringValue2);
                } else {
                    c23701h51 = null;
                }
                if (c23701h51 != null) {
                    singletonList.add(c23701h51);
                }
            }
        } else {
            singletonList = Collections.singletonList(new C23701h51(str));
        }
        SnapMapsSdk.Value value4 = (SnapMapsSdk.Value) function1.invoke("server_cluster_id");
        if (value4 != null && (stringValue = value4.getStringValue()) != null && stringValue.length() > 0) {
            z = true;
        }
        SnapMapsSdk.Value value5 = (SnapMapsSdk.Value) function1.invoke("latitude");
        if (value5 != null) {
            double doubleValue = value5.getDoubleValue();
            SnapMapsSdk.Value value6 = (SnapMapsSdk.Value) function1.invoke("longitude");
            if (value6 != null) {
                HF9 hf9 = new HF9(doubleValue, value6.getDoubleValue());
                SnapMapsSdk.Value value7 = (SnapMapsSdk.Value) function1.invoke("bounding_box");
                if (value7 != null && (valueObject = value7.getValueObject()) != null) {
                    keyValuePairArr = valueObject.valuePairs;
                } else {
                    keyValuePairArr = null;
                }
                if (keyValuePairArr != null && (b4 = b(keyValuePairArr, "left")) != null) {
                    d = Double.valueOf(b4.getDoubleValue());
                } else {
                    d = null;
                }
                if (keyValuePairArr != null && (b3 = b(keyValuePairArr, "top")) != null) {
                    d2 = Double.valueOf(b3.getDoubleValue());
                } else {
                    d2 = null;
                }
                if (keyValuePairArr != null && (b2 = b(keyValuePairArr, "right")) != null) {
                    d3 = Double.valueOf(b2.getDoubleValue());
                } else {
                    d3 = null;
                }
                if (keyValuePairArr != null && (b = b(keyValuePairArr, "bottom")) != null) {
                    d4 = Double.valueOf(b.getDoubleValue());
                } else {
                    d4 = null;
                }
                if (d != null && d2 != null && d3 != null && d4 != null) {
                    rect = AbstractC5602Kd7.c(new com.snapchat.client.snap_maps_sdk.Rect(d2.doubleValue(), d.doubleValue(), d4.doubleValue(), d3.doubleValue()), this.e);
                }
                if (rect == null) {
                    return new GI6(new R6b(str, "bounding_box"));
                }
                return new HI6(new C45029x21(singletonList, hf9, z, rect));
            }
            return new GI6(new R6b(str, "longitude"));
        }
        return new GI6(new R6b(str, "latitude"));
    }
}
