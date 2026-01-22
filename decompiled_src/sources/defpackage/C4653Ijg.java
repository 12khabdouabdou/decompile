package defpackage;

import com.snapchat.client.grpc.StatusCode;

/* renamed from: Ijg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4653Ijg extends RuntimeException {
    public final StatusCode a;

    public C4653Ijg(StatusCode statusCode, String str) {
        super(str);
        this.a = statusCode;
    }
}
