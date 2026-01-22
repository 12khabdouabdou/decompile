package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class U70 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22429g80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U70(C22429g80 c22429g80, int i) {
        super(1);
        this.a = i;
        this.b = c22429g80;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b0, code lost:
    
        if (((defpackage.C46495y80) r3).a == com.snapchat.client.messaging.CallbackStatus.NOTFOUND) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r0 != com.snapchat.client.messaging.CallbackStatus.DUPLICATEREQUEST) goto L11;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof C46495y80) {
                    break;
                }
                C22429g80 c22429g80 = this.b;
                C22429g80.a(c22429g80);
                c22429g80.k.a("cancelMessageSend");
                AbstractC27530jwk.f(th);
                return C25099i7j.a;
            case 1:
                C22429g80 c22429g802 = this.b;
                C22429g80.a(c22429g802);
                c22429g802.k.a("eraseMessage");
                AbstractC27530jwk.f((Throwable) obj);
                return C25099i7j.a;
            case 2:
                C22429g80 c22429g803 = this.b;
                C22429g80.a(c22429g803);
                c22429g803.k.a("leaveGroupChat");
                AbstractC27530jwk.f((Throwable) obj);
                return C25099i7j.a;
            case 3:
                C22429g80 c22429g804 = this.b;
                C22429g80.a(c22429g804);
                c22429g804.k.a("reactToMessage");
                AbstractC27530jwk.f((Throwable) obj);
                return C25099i7j.a;
            case 4:
                C22429g80 c22429g805 = this.b;
                C22429g80.a(c22429g805);
                c22429g805.k.a("removeReaction");
                AbstractC27530jwk.f((Throwable) obj);
                return C25099i7j.a;
            case 5:
                C22429g80 c22429g806 = this.b;
                C22429g80.a(c22429g806);
                c22429g806.k.a("saveToCameraRollMessage");
                AbstractC27530jwk.f((Throwable) obj);
                return C25099i7j.a;
            case 6:
                C22429g80 c22429g807 = this.b;
                C22429g80.a(c22429g807);
                c22429g807.k.a("updateDirectMessagePreserveState");
                AbstractC27530jwk.f((Throwable) obj);
                return C25099i7j.a;
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof C46495y80) {
                    CallbackStatus callbackStatus = CallbackStatus.INVALID;
                    CallbackStatus callbackStatus2 = ((C46495y80) th2).a;
                    if (callbackStatus2 != callbackStatus) {
                        break;
                    }
                    return C25099i7j.a;
                }
                C22429g80 c22429g808 = this.b;
                C22429g80.a(c22429g808);
                c22429g808.k.a("updateMessageSaveState");
                AbstractC27530jwk.f(th2);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U70(C22429g80 c22429g80, String str, int i) {
        super(1);
        this.a = i;
        this.b = c22429g80;
    }
}
