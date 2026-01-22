package defpackage;

import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snapchat.client.network_api.NetworkApi;

/* renamed from: jo3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C27337jo3 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C27337jo3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return (InterfaceC16885bzc) ((C21642fY4) this.b).get();
            case 1:
                return (HandsFreeRecordingLockView) ((C12718Xfi) this.b).getValue();
            default:
                return (NetworkApi) ((C10686Tmc) ((XZ5) this.b).get()).n.getValue();
        }
    }
}
