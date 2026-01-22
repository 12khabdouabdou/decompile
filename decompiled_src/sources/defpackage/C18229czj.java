package defpackage;

import android.webkit.PermissionRequest;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: czj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18229czj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20912ezj b;
    public final /* synthetic */ PermissionRequest c;

    public /* synthetic */ C18229czj(C20912ezj c20912ezj, PermissionRequest permissionRequest, int i) {
        this.a = i;
        this.b = c20912ezj;
        this.c = permissionRequest;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C39652t0f c39652t0f = (C39652t0f) obj;
                boolean i = c39652t0f.i();
                PermissionRequest permissionRequest = this.c;
                C20912ezj c20912ezj = this.b;
                if (i) {
                    C38012rn0 c38012rn0 = c20912ezj.f0;
                    permissionRequest.deny();
                    return;
                } else if (c39652t0f.c("android.permission.CAMERA")) {
                    C38012rn0 c38012rn02 = c20912ezj.f0;
                    permissionRequest.grant(permissionRequest.getResources());
                    return;
                } else {
                    C38012rn0 c38012rn03 = c20912ezj.f0;
                    permissionRequest.deny();
                    return;
                }
            default:
                C38012rn0 c38012rn04 = this.b.f0;
                this.c.deny();
                return;
        }
    }
}
