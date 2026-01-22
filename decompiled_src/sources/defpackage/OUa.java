package defpackage;

import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class OUa implements Function {
    public final /* synthetic */ PUa a;

    public OUa(PUa pUa) {
        this.a = pUa;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012f  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        String str;
        SnapMapsSdk.AppActionTriggerParameters.Parameter parameter;
        SnapMapsSdk.Value value;
        SnapMapsSdk.AppActionTriggerParameters.Parameter parameter2;
        SnapMapsSdk.Value value2;
        SnapMapsSdk.AppActionTriggerParameters.Parameter parameter3;
        SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr;
        String str2;
        String str3;
        PUa pUa;
        SnapMapsSdk.Value.KeyValuePair keyValuePair;
        SnapMapsSdk.Value value3;
        SnapMapsSdk.Value.KeyValuePair keyValuePair2;
        SnapMapsSdk.Value value4;
        SnapMapsSdk.Value.KeyValuePair keyValuePair3;
        SnapMapsSdk.Value value5;
        SnapMapsSdk.Value value6;
        SnapMapsSdk.Value.ValueObject valueObject;
        SnapMapsSdk.AppActionTriggerParameters.Parameter parameter4;
        SnapMapsSdk.Value value7;
        C24366had c24366had = (C24366had) obj;
        C16940c20 c16940c20 = (C16940c20) c24366had.a;
        Function1 function1 = (Function1) c24366had.b;
        if (c16940c20.a.equals("open-place")) {
            SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr = c16940c20.b.parameters;
            String str4 = null;
            int i = 0;
            if (parameterArr != null) {
                int length = parameterArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        parameter4 = parameterArr[i2];
                        if (AbstractC2032Dq9.j(parameter4.getKey(), "place-id")) {
                            break;
                        }
                        i2++;
                    } else {
                        parameter4 = null;
                        break;
                    }
                }
                if (parameter4 != null && (value7 = parameter4.value) != null) {
                    str = value7.getStringValue();
                    if (str != null) {
                        function1.invoke(str);
                        int length2 = parameterArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 < length2) {
                                parameter = parameterArr[i3];
                                if (AbstractC2032Dq9.j(parameter.getKey(), "latitude")) {
                                    break;
                                }
                                i3++;
                            } else {
                                parameter = null;
                                break;
                            }
                        }
                        if (parameter != null && (value = parameter.value) != null) {
                            double doubleValue = value.getDoubleValue();
                            int length3 = parameterArr.length;
                            int i4 = 0;
                            while (true) {
                                if (i4 < length3) {
                                    parameter2 = parameterArr[i4];
                                    if (AbstractC2032Dq9.j(parameter2.getKey(), "longitude")) {
                                        break;
                                    }
                                    i4++;
                                } else {
                                    parameter2 = null;
                                    break;
                                }
                            }
                            if (parameter2 != null && (value2 = parameter2.value) != null) {
                                double doubleValue2 = value2.getDoubleValue();
                                int length4 = parameterArr.length;
                                int i5 = 0;
                                while (true) {
                                    if (i5 < length4) {
                                        parameter3 = parameterArr[i5];
                                        if (AbstractC2032Dq9.j(parameter3.getKey(), "original_properties")) {
                                            break;
                                        }
                                        i5++;
                                    } else {
                                        parameter3 = null;
                                        break;
                                    }
                                }
                                if (parameter3 != null && (value6 = parameter3.value) != null && (valueObject = value6.getValueObject()) != null) {
                                    keyValuePairArr = valueObject.valuePairs;
                                } else {
                                    keyValuePairArr = null;
                                }
                                if (keyValuePairArr != null) {
                                    int length5 = keyValuePairArr.length;
                                    int i6 = 0;
                                    while (true) {
                                        if (i6 < length5) {
                                            keyValuePair3 = keyValuePairArr[i6];
                                            if (AbstractC2032Dq9.j(keyValuePair3.getKey(), "name")) {
                                                break;
                                            }
                                            i6++;
                                        } else {
                                            keyValuePair3 = null;
                                            break;
                                        }
                                    }
                                    if (keyValuePair3 != null && (value5 = keyValuePair3.value) != null) {
                                        str2 = value5.getStringValue();
                                        if (keyValuePairArr != null) {
                                            int length6 = keyValuePairArr.length;
                                            int i7 = 0;
                                            while (true) {
                                                if (i7 < length6) {
                                                    keyValuePair2 = keyValuePairArr[i7];
                                                    if (AbstractC2032Dq9.j(keyValuePair2.getKey(), "kind")) {
                                                        break;
                                                    }
                                                    i7++;
                                                } else {
                                                    keyValuePair2 = null;
                                                    break;
                                                }
                                            }
                                            if (keyValuePair2 != null && (value4 = keyValuePair2.value) != null) {
                                                str3 = value4.getStringValue();
                                                if (keyValuePairArr != null) {
                                                    int length7 = keyValuePairArr.length;
                                                    while (true) {
                                                        if (i < length7) {
                                                            keyValuePair = keyValuePairArr[i];
                                                            if (AbstractC2032Dq9.j(keyValuePair.getKey(), "primary_annotation_type")) {
                                                                break;
                                                            }
                                                            i++;
                                                        } else {
                                                            keyValuePair = null;
                                                            break;
                                                        }
                                                    }
                                                    if (keyValuePair != null && (value3 = keyValuePair.value) != null) {
                                                        str4 = value3.getStringValue();
                                                    }
                                                }
                                                KUa kUa = new KUa(str, str2, doubleValue, doubleValue2, str3, str4);
                                                pUa = this.a;
                                                if (!pUa.u) {
                                                    pUa.t = kUa;
                                                } else {
                                                    pUa.a(kUa);
                                                }
                                            }
                                        }
                                        str3 = null;
                                        if (keyValuePairArr != null) {
                                        }
                                        KUa kUa2 = new KUa(str, str2, doubleValue, doubleValue2, str3, str4);
                                        pUa = this.a;
                                        if (!pUa.u) {
                                        }
                                    }
                                }
                                str2 = null;
                                if (keyValuePairArr != null) {
                                }
                                str3 = null;
                                if (keyValuePairArr != null) {
                                }
                                KUa kUa22 = new KUa(str, str2, doubleValue, doubleValue2, str3, str4);
                                pUa = this.a;
                                if (!pUa.u) {
                                }
                            }
                        }
                    }
                }
            }
            str = null;
            if (str != null) {
            }
        }
        return C25099i7j.a;
    }
}
