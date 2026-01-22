package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeTextToImageResult;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: g0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22252g0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24925i0 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C22252g0(C24925i0 c24925i0, long j, int i) {
        this.a = i;
        this.b = c24925i0;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        StatusCode statusCode;
        C26540jCg[] c26540jCgArr;
        boolean z;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C24925i0 c24925i0 = this.b;
                ((C8241Oze) ((B73) c24925i0.g.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.c;
                C32261nUb c32261nUb = c24925i0.e;
                InterfaceC14452aA8 c = c32261nUb.c();
                EnumC30944mVb enumC30944mVb = EnumC30944mVb.e0;
                c.l(AbstractC2032Dq9.Y(enumC30944mVb, "success", booleanValue), currentTimeMillis);
                c32261nUb.c().d(AbstractC2032Dq9.Y(enumC30944mVb, "success", booleanValue), 1L);
                return;
            case 1:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                C3935Hb8 c3935Hb8 = (C3935Hb8) c21271fG8.a;
                if (c3935Hb8 != null && (c26540jCgArr = c3935Hb8.b) != null) {
                    if (c26540jCgArr.length == 0) {
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
