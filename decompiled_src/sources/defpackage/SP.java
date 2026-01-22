package defpackage;

import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.CronetConfig;

/* loaded from: classes.dex */
public final class SP implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21642fY4 b;

    public /* synthetic */ SP(C21642fY4 c21642fY4, int i) {
        this.a = i;
        this.b = c21642fY4;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                CronetConfig b = ((C10686Tmc) this.b.get()).b();
                if (b != null) {
                    return new C17402cNd(Long.valueOf(NetworkApi.getCronetStreamEngineAndInitCronet(b)));
                }
                return C40994u1.a;
            default:
                return ((C33961ol5) ((VY0) this.b.get())).a(V39.Z);
        }
    }
}
