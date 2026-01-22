package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: eMc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20063eMc extends W2 {
    public static final C44081wK3 i0;
    public static final JTf j0;
    public SSLSocketFactory X;
    public final C32542nhc b = QKf.t;
    public final JTf c = j0;
    public final JTf t = new JTf(16, AbstractC39992tG8.q);
    public final C44081wK3 Y = i0;
    public int Z = 1;
    public final long e0 = Long.MAX_VALUE;
    public final long f0 = AbstractC39992tG8.l;
    public final int g0 = SnapMuxer.COMMAND_TARGET_ALL;
    public final int h0 = Integer.MAX_VALUE;
    public final SSa a = new SSa(new WPb(26, this), new C9997Sfc(16, this));

    static {
        Logger.getLogger(C20063eMc.class.getName());
        C41407uK3 c41407uK3 = new C41407uK3(C44081wK3.e);
        c41407uK3.c(MZ2.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, MZ2.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, MZ2.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, MZ2.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, MZ2.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, MZ2.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256);
        c41407uK3.f(EnumC43991wFi.TLS_1_2);
        if (c41407uK3.a) {
            c41407uK3.d = true;
            i0 = new C44081wK3(c41407uK3);
            TimeUnit.DAYS.toNanos(1000L);
            j0 = new JTf(16, new Object());
            EnumSet.of(EnumC41317uFi.a, EnumC41317uFi.b);
            return;
        }
        throw new IllegalStateException("no TLS extensions for cleartext connections");
    }
}
