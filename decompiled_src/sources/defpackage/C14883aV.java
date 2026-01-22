package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: aV, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14883aV {
    public final MushroomApplication a;

    public C14883aV(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    public final SnapMapsSdk.Value a(String str, SnapMapsSdk.AppActionTriggerParameters appActionTriggerParameters) {
        SnapMapsSdk.AppActionTriggerParameters.Parameter parameter;
        SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr = appActionTriggerParameters.parameters;
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
