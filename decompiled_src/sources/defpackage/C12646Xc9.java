package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: Xc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12646Xc9 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] b;
    public final /* synthetic */ C13731Zc9 a;

    static {
        C32588nje c32588nje = new C32588nje(C13731Zc9.class, "emitterWeakRef", "<v#0>");
        AbstractC38723sJe.a.getClass();
        b = new InterfaceC39909tC9[]{c32588nje};
    }

    public C12646Xc9(C13731Zc9 c13731Zc9) {
        this.a = c13731Zc9;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C4270Hr8 c4270Hr8 = new C4270Hr8();
        XG7 xg7 = new XG7(singleEmitter);
        C13731Zc9 c13731Zc9 = this.a;
        C7137Myi c7137Myi = c13731Zc9.a;
        RF8 a = C13731Zc9.a(c13731Zc9);
        C31455mt0 c31455mt0 = new C31455mt0(c13731Zc9, xg7, 28);
        try {
            ((UnifiedGrpcService) c7137Myi.b).unaryCall("/com.snapchat.measurement.surveys.inclusionpanel.SurveyService/GetSurveyData", AbstractC42595vD1.a(c4270Hr8), a, new C37246rD1(c31455mt0, C4812Ir8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
