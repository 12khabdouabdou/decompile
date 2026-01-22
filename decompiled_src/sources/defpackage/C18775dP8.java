package defpackage;

import com.snap.places.home.Home3DModel;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: dP8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18775dP8 implements Consumer {
    public final /* synthetic */ C24133hP8 a;
    public final /* synthetic */ WZ b;

    public C18775dP8(C24133hP8 c24133hP8, WZ wz) {
        this.a = c24133hP8;
        this.b = wz;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr;
        C24133hP8 c24133hP8;
        Home3DModel home3DModel;
        C16940c20 c16940c20 = (C16940c20) ((C24366had) obj).a;
        if (c16940c20.a.equals("update-home-model") && (parameterArr = c16940c20.b.parameters) != null) {
            int length = parameterArr.length;
            int i = 0;
            boolean z = false;
            while (true) {
                c24133hP8 = this.a;
                if (i >= length) {
                    break;
                }
                SnapMapsSdk.AppActionTriggerParameters.Parameter parameter = parameterArr[i];
                if (parameter.value.hasDoubleValue()) {
                    Double d = null;
                    if (AbstractC2032Dq9.j(parameter.getKey(), "angle")) {
                        double doubleValue = parameter.value.getDoubleValue();
                        Home3DModel home3DModel2 = c24133hP8.d.d;
                        if (home3DModel2 != null) {
                            d = home3DModel2.a();
                        }
                        if (!AbstractC2032Dq9.e(doubleValue, d)) {
                            Home3DModel home3DModel3 = c24133hP8.d.d;
                            if (home3DModel3 != null) {
                                home3DModel3.f(Double.valueOf(doubleValue));
                            }
                            z = true;
                        }
                    } else if (AbstractC2032Dq9.j(parameter.getKey(), "scaling")) {
                        double doubleValue2 = parameter.value.getDoubleValue();
                        Home3DModel home3DModel4 = c24133hP8.d.d;
                        if (home3DModel4 != null) {
                            d = home3DModel4.e();
                        }
                        if (!AbstractC2032Dq9.e(doubleValue2, d)) {
                            Home3DModel home3DModel5 = c24133hP8.d.d;
                            if (home3DModel5 != null) {
                                home3DModel5.h(Double.valueOf(doubleValue2));
                            }
                            z = true;
                        }
                    }
                }
                i++;
            }
            if (z && (home3DModel = c24133hP8.d.d) != null) {
                this.b.invoke(home3DModel);
            }
        }
    }
}
