package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;

/* renamed from: kn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28656kn7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HashMap b;

    public /* synthetic */ C28656kn7(HashMap hashMap, int i) {
        this.a = i;
        this.b = hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C9011Qk9 c9011Qk9 = new C9011Qk9();
                c9011Qk9.b = (C8467Pk9[]) this.b.values().toArray(new C8467Pk9[0]);
                byte[] c = ((C28646kmj) obj).c();
                c.getClass();
                c9011Qk9.c = c;
                c9011Qk9.a |= 1;
                return c9011Qk9;
            default:
                C24366had c24366had = (C24366had) obj;
                C27618k0j c27618k0j = (C27618k0j) c24366had.a;
                RF8 rf8 = (RF8) c24366had.b;
                HashMap hashMap = this.b;
                if (hashMap != null) {
                    rf8 = new RF8();
                    rf8.b = hashMap;
                }
                return new C8100Osj(rf8, new C30988mXe(2, c27618k0j, C27618k0j.class, "streamClientUpdate", "streamClientUpdate(Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcServerStreamingHandler;)Lcom/snap/network/transport/impl/grpc/StreamingSendHandler;", 0, 20));
        }
    }
}
