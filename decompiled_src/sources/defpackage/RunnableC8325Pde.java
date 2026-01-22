package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.BytesConsumptionType;
import com.snapchat.client.network_types.HttpRequest;
import com.snapchat.client.network_types.HttpRequestCallback;
import com.snapchat.client.network_types.RetryConfig;

/* renamed from: Pde, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC8325Pde implements Runnable {
    public final /* synthetic */ HttpRequestCallback X;
    public final /* synthetic */ C26009ioc Y;
    public final /* synthetic */ RetryConfig Z;
    public final /* synthetic */ InterfaceC19000dZe a;
    public final /* synthetic */ C9413Rde b;
    public final /* synthetic */ HttpRequest c;
    public final /* synthetic */ BytesConsumptionType e0;
    public final /* synthetic */ RankingSignals t;

    public RunnableC8325Pde(InterfaceC19000dZe interfaceC19000dZe, C9413Rde c9413Rde, HttpRequest httpRequest, RankingSignals rankingSignals, HttpRequestCallback httpRequestCallback, C26009ioc c26009ioc, RetryConfig retryConfig, BytesConsumptionType bytesConsumptionType) {
        this.a = interfaceC19000dZe;
        this.b = c9413Rde;
        this.c = httpRequest;
        this.t = rankingSignals;
        this.X = httpRequestCallback;
        this.Y = c26009ioc;
        this.Z = retryConfig;
        this.e0 = bytesConsumptionType;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C30979mX5 c30979mX5;
        C9413Rde c9413Rde = this.b;
        c9413Rde.g.a().a(EnumC15418atc.K0);
        NetworkApi networkApi = (NetworkApi) c9413Rde.k.getValue();
        C9667Rpg c9667Rpg = (C9667Rpg) this.a;
        C6406Lpg c6406Lpg = (C6406Lpg) c9667Rpg.e;
        if (c6406Lpg != null) {
            C26009ioc c26009ioc = this.Y;
            c30979mX5 = new C30979mX5(c6406Lpg, c26009ioc.i, c26009ioc.l);
        } else {
            c30979mX5 = null;
        }
        C30979mX5 c30979mX52 = c30979mX5;
        networkApi.submit(this.c, null, this.t, null, this.X, c30979mX52, this.Z, c9667Rpg.i, this.e0);
    }
}
