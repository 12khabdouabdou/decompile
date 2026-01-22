package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeTextToImageResult;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class T implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V b;
    public final /* synthetic */ long c;

    public /* synthetic */ T(V v, long j, int i) {
        this.a = i;
        this.b = v;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        StatusCode statusCode;
        C8992Qjb[] c8992QjbArr;
        boolean z;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                V v = this.b;
                ((C8241Oze) ((B73) v.g.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.c;
                C32261nUb c32261nUb = v.e;
                InterfaceC14452aA8 c = c32261nUb.c();
                EnumC30944mVb enumC30944mVb = EnumC30944mVb.e0;
                c.l(AbstractC2032Dq9.Y(enumC30944mVb, "success", booleanValue), currentTimeMillis);
                c32261nUb.c().d(AbstractC2032Dq9.Y(enumC30944mVb, "success", booleanValue), 1L);
                return;
            case 1:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                C2851Fb8 c2851Fb8 = (C2851Fb8) c21271fG8.a;
                if (c2851Fb8 != null && (c8992QjbArr = c2851Fb8.c) != null) {
                    if (c8992QjbArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        i = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
                        this.b.e.a(this.c, Integer.valueOf(i));
                        return;
                    }
                }
                Status status = c21271fG8.b;
                if (status != null && (statusCode = status.getStatusCode()) != null) {
                    i = statusCode.ordinal();
                } else {
                    i = -1;
                }
                this.b.e.a(this.c, Integer.valueOf(i));
                return;
            default:
                this.b.e.b((GenerativeAICameraModeTextToImageResult) obj, this.c);
                return;
        }
    }
}
