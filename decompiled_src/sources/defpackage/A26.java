package defpackage;

import com.snapchat.client.duplex.DuplexClient;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class A26 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ B26 b;

    public A26(B26 b26) {
        this.b = b26;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                B26 b26 = this.b;
                ((DuplexClient) obj).registerHandler("sync_trigger", b26, b26.g);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.f;
                return;
        }
    }

    public A26(B26 b26, EnumC14427a95 enumC14427a95) {
        this.b = b26;
    }
}
