package defpackage;

import com.snapchat.client.snap_maps_sdk.FontProvider;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class RB7 extends FontProvider {
    public final SingleSubject a;
    public final WeakReference b;

    public RB7(SingleSubject singleSubject, WeakReference weakReference) {
        this.a = singleSubject;
        this.b = weakReference;
    }

    @Override // com.snapchat.client.snap_maps_sdk.FontProvider
    public final ArrayList blockingGetFonts() {
        InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) this.b.get();
        if (interfaceC26706jKe != null) {
            interfaceC26706jKe.b(NWi.a0(S2b.r0, "blocking", true), 1L);
        }
        return (ArrayList) this.a.f();
    }

    @Override // com.snapchat.client.snap_maps_sdk.FontProvider
    public final ArrayList getFontsIfReady() {
        InterfaceC26706jKe interfaceC26706jKe;
        SingleSubject singleSubject = this.a;
        if (singleSubject.L() != null && (interfaceC26706jKe = (InterfaceC26706jKe) this.b.get()) != null) {
            interfaceC26706jKe.b(NWi.a0(S2b.r0, "blocking", false), 1L);
        }
        return (ArrayList) singleSubject.L();
    }
}
