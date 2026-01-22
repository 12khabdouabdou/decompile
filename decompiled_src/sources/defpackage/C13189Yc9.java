package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: Yc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13189Yc9 implements CompletableOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ C13731Zc9 a;
    public final /* synthetic */ C6135Lci b;
    public final /* synthetic */ boolean c;

    static {
        C32588nje c32588nje = new C32588nje(C13731Zc9.class, "emitterWeakRef", "<v#1>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C13189Yc9(C13731Zc9 c13731Zc9, C6135Lci c6135Lci, boolean z) {
        this.a = c13731Zc9;
        this.b = c6135Lci;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C13241Yej c13241Yej = new C13241Yej();
        c13241Yej.c = this.b;
        if (this.c) {
            c13241Yej.a = 2;
            c13241Yej.b = Boolean.TRUE;
        } else {
            c13241Yej.a = 3;
            c13241Yej.b = Boolean.TRUE;
        }
        XG7 xg7 = new XG7(completableEmitter);
        C13731Zc9 c13731Zc9 = this.a;
        C7137Myi c7137Myi = c13731Zc9.a;
        RF8 a = C13731Zc9.a(c13731Zc9);
        C31455mt0 c31455mt0 = new C31455mt0(c13731Zc9, xg7, 29);
        try {
            ((UnifiedGrpcService) c7137Myi.b).unaryCall("/com.snapchat.measurement.surveys.inclusionpanel.SurveyService/UpdateSurveyData", AbstractC42595vD1.a(c13241Yej), a, new C37246rD1(c31455mt0, C13783Zej.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c31455mt0.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
