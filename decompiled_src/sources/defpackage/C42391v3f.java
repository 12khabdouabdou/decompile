package defpackage;

import com.snapchat.client.valdi_core.Cancelable;

/* renamed from: v3f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42391v3f extends Cancelable {
    public final /* synthetic */ C20002eJe a;

    public C42391v3f(C20002eJe c20002eJe) {
        this.a = c20002eJe;
    }

    @Override // com.snapchat.client.valdi_core.Cancelable
    public final void cancel() {
        ((InterfaceC1487Cq6) this.a.a).dispose();
    }
}
