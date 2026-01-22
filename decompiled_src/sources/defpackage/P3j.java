package defpackage;

import com.snapchat.client.grpc.GrpcParametersBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.CronetConfig;

/* loaded from: classes.dex */
public final class P3j {
    public final XZ5 a;

    public P3j(XZ5 xz5) {
        this.a = xz5;
    }

    public final UnifiedGrpcService a(String str, GrpcParametersBuilder grpcParametersBuilder, C34881pRg c34881pRg, C0924Bp6 c0924Bp6) {
        CronetConfig b;
        if ((grpcParametersBuilder instanceof C19934eG8) && (b = ((C10686Tmc) this.a.get()).b()) != null) {
            ((C19934eG8) grpcParametersBuilder).g = Long.valueOf(NetworkApi.getCronetStreamEngineAndInitCronet(b));
        }
        return UnifiedGrpcService.create(str, grpcParametersBuilder, c34881pRg, c0924Bp6);
    }
}
