package defpackage;

import com.snap.creativekit.lib.ui.loading.BaseCreativeKitLoadingFragment;
import com.snap.creativekit.lib.ui.web.CreativeKitWebFragment;

/* renamed from: oK0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33380oK0 implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final YI4 b;

    public /* synthetic */ C33380oK0(YI4 yi4, int i) {
        this.a = i;
        this.b = yi4;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ((BaseCreativeKitLoadingFragment) obj).y0 = (C6121Lc4) this.b.get();
                return;
            default:
                ((CreativeKitWebFragment) obj).w0 = (C47153yd4) this.b.get();
                return;
        }
    }
}
