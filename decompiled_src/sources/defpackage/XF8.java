package defpackage;

import com.snap.lenses.app.explorer.data.GrpcLensesExplorerHttpInterface;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final class XF8 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] c;
    public final /* synthetic */ GrpcLensesExplorerHttpInterface a;
    public final /* synthetic */ C46988yV9 b;

    static {
        C32588nje c32588nje = new C32588nje(GrpcLensesExplorerHttpInterface.class, "weakEmitter", "<v#0>");
        AbstractC38723sJe.a.getClass();
        c = new InterfaceC39909tC9[]{c32588nje};
    }

    public XF8(GrpcLensesExplorerHttpInterface grpcLensesExplorerHttpInterface, C46988yV9 c46988yV9) {
        this.a = grpcLensesExplorerHttpInterface;
        this.b = c46988yV9;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        UnifiedGrpcService service;
        CallOptionsBuilder createCallOptionsBuilder;
        GrpcLensesExplorerHttpInterface grpcLensesExplorerHttpInterface = this.a;
        C31455mt0 c31455mt0 = new C31455mt0(new XG7(singleEmitter), 18);
        try {
            service = grpcLensesExplorerHttpInterface.getService();
            ByteBuffer a = AbstractC42595vD1.a(this.b);
            createCallOptionsBuilder = grpcLensesExplorerHttpInterface.createCallOptionsBuilder();
            service.unaryCall("/snapchat.lens.le.LensExplorerService/LensExplorer", a, createCallOptionsBuilder, new C37246rD1(c31455mt0, C48325zV9.class));
        } catch (IOException e) {
            c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        } catch (IllegalAccessException e2) {
            c31455mt0.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
        } catch (InstantiationException e3) {
            c31455mt0.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
        } catch (InvocationTargetException e4) {
            c31455mt0.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
        }
    }
}
