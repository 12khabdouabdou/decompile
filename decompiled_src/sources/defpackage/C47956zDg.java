package defpackage;

import com.snap.modules.snapdoc_send_service.SendErrorType;
import kotlin.jvm.functions.Function1;

/* renamed from: zDg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47956zDg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ADg b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47956zDg(ADg aDg, Function1 function1, int i) {
        super(1);
        this.a = i;
        this.b = aDg;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.k0;
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                this.c.invoke(new GNf(message, SendErrorType.UNKNOWN_ERROR));
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn02 = this.b.k0;
                String message2 = ((Throwable) obj).getMessage();
                if (message2 == null) {
                    message2 = "Unknown error";
                }
                this.c.invoke(new GNf(message2, SendErrorType.UNKNOWN_ERROR));
                return C25099i7j.a;
        }
    }
}
