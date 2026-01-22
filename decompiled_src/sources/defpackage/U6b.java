package defpackage;

import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class U6b extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ SnapMapsSdk.AppActionTriggerParameters.Parameter[] a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U6b(V6b v6b, SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr) {
        super(1);
        this.a = parameterArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SnapMapsSdk.AppActionTriggerParameters.Parameter parameter;
        String str = (String) obj;
        SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr = this.a;
        int length = parameterArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                parameter = parameterArr[i];
                if (AbstractC2032Dq9.j(parameter.getKey(), str)) {
                    break;
                }
                i++;
            } else {
                parameter = null;
                break;
            }
        }
        if (parameter == null) {
            return null;
        }
        return parameter.value;
    }
}
