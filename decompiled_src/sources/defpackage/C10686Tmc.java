package defpackage;

import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import com.snapchat.client.network_types.CronetConfig;

/* renamed from: Tmc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10686Tmc implements InterfaceC26140iuc {
    public final XZ5 a;
    public final XZ5 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final C20086eNe f;
    public final B73 g;
    public final XZ5 h;
    public final InterfaceC16558bke i;
    public final ConnectivityChangeNotifier j;
    public final C21642fY4 k;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi l = new C12718Xfi(new C10144Smc(this, 1));
    public final C12718Xfi o = new C12718Xfi(new C10144Smc(this, 0));

    public C10686Tmc(XZ5 xz5, XZ5 xz52, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C20086eNe c20086eNe, B73 b73, XZ5 xz53, C17402cNd c17402cNd, InterfaceC16558bke interfaceC16558bke4, AbstractC18629dI8 abstractC18629dI8, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke5, ConnectivityChangeNotifier connectivityChangeNotifier) {
        this.a = xz5;
        this.b = xz52;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        this.e = interfaceC16558bke3;
        this.f = c20086eNe;
        this.g = b73;
        this.h = xz53;
        this.i = interfaceC16558bke5;
        this.j = connectivityChangeNotifier;
        this.k = c21642fY4;
        this.m = new C12718Xfi(new XH0(c17402cNd, interfaceC16558bke4));
        this.n = new C12718Xfi(new C2995Fi5(this, 23, abstractC18629dI8));
    }

    @Override // defpackage.InterfaceC26140iuc
    public final void a(C29324lI0 c29324lI0) {
        ((NetworkApi) this.n.getValue()).addNetworkQualityEstimatorListener(c29324lI0);
    }

    public final CronetConfig b() {
        return (CronetConfig) this.o.getValue();
    }

    public final InterfaceC40537tg4 c() {
        return (InterfaceC40537tg4) this.m.getValue();
    }
}
