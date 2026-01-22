package defpackage;

import com.snapchat.client.snap_maps_sdk.AppTriggersDelegate;
import java.lang.ref.WeakReference;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Ccb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1199Ccb extends AppTriggersDelegate {
    public final WeakReference a;

    public C1199Ccb(InterfaceC18277d20 interfaceC18277d20) {
        this.a = new WeakReference(interfaceC18277d20);
    }

    @Override // com.snapchat.client.snap_maps_sdk.AppTriggersDelegate
    public final void handle(String str, SnapMapsSdk.AppActionTriggerParameters appActionTriggerParameters) {
        InterfaceC18277d20 interfaceC18277d20;
        if (str != null && appActionTriggerParameters != null && (interfaceC18277d20 = (InterfaceC18277d20) this.a.get()) != null) {
            C19623e20 c19623e20 = (C19623e20) interfaceC18277d20;
            ((InterfaceC26706jKe) c19623e20.a.getValue()).b(NWi.Y(S2b.e1, "trigger_action", R4i.X1(64, str)), 1L);
            c19623e20.b.onNext(new C16940c20(str, appActionTriggerParameters));
        }
    }
}
