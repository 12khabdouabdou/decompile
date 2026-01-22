package defpackage;

import com.snapchat.client.grpc.AttestationType;
import com.snapchat.client.grpc.CallOptions;
import com.snapchat.client.grpc.CallOptionsBuilder;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class RF8 extends CallOptionsBuilder {
    public Long a;
    public HashMap b;
    public Boolean c = Boolean.TRUE;
    public String d;
    public AttestationType e;

    public static RF8 a() {
        return new RF8();
    }

    public final void b(HashMap hashMap) {
        this.b = hashMap;
    }

    @Override // com.snapchat.client.grpc.CallOptionsBuilder
    public final CallOptions build() {
        return new CallOptions(this.a, this.b, this.c, this.d, null, this.e, null);
    }
}
