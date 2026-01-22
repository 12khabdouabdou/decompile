package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: yB0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46561yB0 implements InterfaceC22608gG8 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C46561yB0(BehaviorSubject behaviorSubject) {
        this.b = behaviorSubject;
        C44160wNj.Z.getClass();
        Collections.singletonList("AutomatedSpeechRecognitionServerResponseHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC22608gG8
    public final void a(boolean z, MessageNano messageNano, Status status) {
        switch (this.a) {
            case 0:
                C40233tRi c40233tRi = (C40233tRi) messageNano;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.b;
                if (z) {
                    if (status == null) {
                        CJ3 cj3 = (CJ3) behaviorSubject.d1();
                        if (cj3 != null) {
                            behaviorSubject.onNext(new CJ3(cj3.a));
                        }
                        behaviorSubject.onComplete();
                        return;
                    }
                    behaviorSubject.onError(new C20866exh(AbstractC42112ur1.j(status).h(status.getErrorString())));
                    return;
                }
                if (c40233tRi != null) {
                    behaviorSubject.onNext(new CJ3(c40233tRi));
                    return;
                }
                return;
            default:
                C8100Osj c8100Osj = (C8100Osj) this.b;
                if (status != null) {
                    c8100Osj.a.onNext(new GI6(status));
                } else if (messageNano != null) {
                    c8100Osj.a.onNext(new HI6(messageNano));
                }
                if (z) {
                    c8100Osj.a.onComplete();
                    return;
                }
                return;
        }
    }

    public C46561yB0(C8100Osj c8100Osj) {
        this.b = c8100Osj;
    }
}
