package defpackage;

import com.snapchat.client.snap_maps_sdk.GestureInfo;
import com.snapchat.client.snap_maps_sdk.InputListener;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class UO0 extends InputListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30834mQ5 b;
    public final /* synthetic */ C13691Zab c;

    public /* synthetic */ UO0(C30834mQ5 c30834mQ5, C13691Zab c13691Zab, int i) {
        this.a = i;
        this.b = c30834mQ5;
        this.c = c13691Zab;
    }

    @Override // com.snapchat.client.snap_maps_sdk.InputListener
    public final void onInputEvent(GestureInfo gestureInfo, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                if (gestureInfo != null) {
                    C30834mQ5 c30834mQ5 = this.b;
                    C30834mQ5.b(c30834mQ5, arrayList, ((C12303Wm0) c30834mQ5.t).a("click"), new C2228Ea(this.c, gestureInfo, arrayList, 8));
                    return;
                }
                return;
            default:
                if (gestureInfo != null) {
                    C30834mQ5 c30834mQ52 = this.b;
                    C30834mQ5.b(c30834mQ52, arrayList, ((C12303Wm0) c30834mQ52.t).a("long_press"), new C16610bn0(this.c, gestureInfo, arrayList));
                    return;
                }
                return;
        }
    }
}
