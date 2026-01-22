package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ype, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13466Ype implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15354aqe b;

    public /* synthetic */ C13466Ype(C15354aqe c15354aqe, int i) {
        this.a = i;
        this.b = c15354aqe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b("get_metadata", AuthorizationResponseParser.ERROR, ((Throwable) obj).toString());
                return;
            case 1:
                this.b.b("start_purchase_flow", "success", ((AbstractC24719hqe) obj).toString());
                return;
            default:
                this.b.b("start_purchase_flow", AuthorizationResponseParser.ERROR, ((Throwable) obj).toString());
                return;
        }
    }
}
