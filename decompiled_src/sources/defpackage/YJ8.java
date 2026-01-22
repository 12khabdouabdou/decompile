package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* loaded from: classes9.dex */
public abstract class YJ8 {
    public static final C40055tJ8 a;
    public static final C40055tJ8 b;
    public static final C40055tJ8 c;
    public static final C40055tJ8 d;
    public static final C40055tJ8 e;
    public static final C40055tJ8 f;

    static {
        GD1 gd1 = C40055tJ8.g;
        a = new C40055tJ8(gd1, "https");
        b = new C40055tJ8(gd1, "http");
        GD1 gd12 = C40055tJ8.e;
        c = new C40055tJ8(gd12, LensTextInputConstants.REQUEST_METHOD);
        d = new C40055tJ8(gd12, "GET");
        e = new C40055tJ8(AbstractC39992tG8.i.a, "application/grpc");
        f = new C40055tJ8("te", "trailers");
    }
}
