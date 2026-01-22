package defpackage;

import com.snapchat.client.mdp_common.RequestHandle;
import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: lxf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30221lxf implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RequestHandle b;

    public /* synthetic */ C30221lxf(RequestHandle requestHandle, int i) {
        this.a = i;
        this.b = requestHandle;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        switch (this.a) {
            case 0:
                RequestHandle requestHandle = this.b;
                if (requestHandle != null) {
                    requestHandle.cancel();
                    return;
                }
                return;
            default:
                RequestHandle requestHandle2 = this.b;
                if (requestHandle2 != null) {
                    requestHandle2.cancel();
                    return;
                }
                return;
        }
    }
}
