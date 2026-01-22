package defpackage;

import android.media.AudioTimestamp;
import android.media.audiofx.NoiseSuppressor;
import android.os.Build;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Lq0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6411Lq0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6953Mq0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6411Lq0(C6953Mq0 c6953Mq0, int i) {
        super(0);
        this.a = i;
        this.b = c6953Mq0;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01bf  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int read;
        boolean z;
        switch (this.a) {
            case 0:
                C6953Mq0 c6953Mq0 = this.b;
                c6953Mq0.e.getClass();
                C32759nr9 c32759nr9 = c6953Mq0.g;
                if (c32759nr9 != null) {
                    c32759nr9.g();
                    NoiseSuppressor noiseSuppressor = c6953Mq0.i;
                    if (noiseSuppressor != null) {
                        noiseSuppressor.release();
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("audioRecorder");
                throw null;
            case 1:
                C6953Mq0 c6953Mq02 = this.b;
                boolean z2 = c6953Mq02.l;
                C14015Zq0 c14015Zq0 = c6953Mq02.a;
                Long l = null;
                JB0 jb0 = (JB0) c14015Zq0.Z;
                C11185Ukb c11185Ukb = c6953Mq02.e;
                if (!z2) {
                    c11185Ukb.getClass();
                    c6953Mq02.l = true;
                    c14015Zq0.t(EnumC12930Xq0.a, c14015Zq0.n());
                    ((C8241Oze) c6953Mq02.b).getClass();
                    jb0.i(SystemClock.elapsedRealtime());
                    C32759nr9 c32759nr92 = c6953Mq02.g;
                    if (c32759nr92 != null) {
                        c32759nr92.h();
                        c14015Zq0.t(EnumC12930Xq0.b, c14015Zq0.n());
                    } else {
                        AbstractC2032Dq9.T("audioRecorder");
                        throw null;
                    }
                }
                C5868Kq0 c5868Kq0 = (C5868Kq0) c6953Mq02.f.a();
                if (c5868Kq0 == null) {
                    c5868Kq0 = new C5868Kq0(c6953Mq02, ByteBuffer.allocateDirect(2048));
                }
                int i = c6953Mq02.k;
                ByteBuffer byteBuffer = c5868Kq0.a;
                if (i == 0) {
                    C32759nr9 c32759nr93 = c6953Mq02.g;
                    if (c32759nr93 != null) {
                        if (GU.g) {
                            if (Build.VERSION.SDK_INT >= 23) {
                                if (c32759nr93 != null) {
                                    read = c32759nr93.b().read(byteBuffer, byteBuffer.remaining(), 1);
                                } else {
                                    AbstractC2032Dq9.T("audioRecorder");
                                    throw null;
                                }
                            } else {
                                read = 0;
                            }
                            z = false;
                            if (read == -2) {
                                if (read == -3) {
                                    boolean z3 = c6953Mq02.m;
                                    C32759nr9 c32759nr94 = c6953Mq02.g;
                                    if (c32759nr94 == null) {
                                        AbstractC2032Dq9.T("audioRecorder");
                                        throw null;
                                    }
                                    throw new C39056sZd("ERROR_INVALID_OPERATION. the object wasn't properly initialized. firstFrameReached: " + z3 + ", state: " + c32759nr94.e(), null, null, 6);
                                }
                                if (read >= 0) {
                                    if (c6953Mq02.c.b()) {
                                        Long k = c14015Zq0.k();
                                        InterfaceC9128Qq0 interfaceC9128Qq0 = c6953Mq02.d;
                                        if (k == null) {
                                            interfaceC9128Qq0.a(false);
                                            return C25099i7j.a;
                                        }
                                        interfaceC9128Qq0.a(true);
                                    }
                                    if (!c6953Mq02.m && (z || read > 0)) {
                                        C32759nr9 c32759nr95 = c6953Mq02.g;
                                        if (c32759nr95 != null) {
                                            C1482Cq0 c1482Cq0 = c6953Mq02.h;
                                            if (c1482Cq0 != null) {
                                                AudioTimestamp audioTimestamp = new AudioTimestamp();
                                                if (c32759nr95.f(audioTimestamp) == 0) {
                                                    l = Long.valueOf(C14015Zq0.i(audioTimestamp, c1482Cq0));
                                                }
                                                c6953Mq02.m = true;
                                                c6953Mq02.d(read);
                                                if (l != null) {
                                                    jb0.c(l.longValue());
                                                }
                                                c11185Ukb.getClass();
                                            } else {
                                                AbstractC2032Dq9.T("audioConfig");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("audioRecorder");
                                            throw null;
                                        }
                                    }
                                    if (read > 0 && c6953Mq02.m) {
                                        c6953Mq02.f(c5868Kq0, read);
                                    } else {
                                        c5868Kq0.release();
                                        if (!c6953Mq02.m && read > 0) {
                                            c11185Ukb.getClass();
                                        }
                                    }
                                    return C25099i7j.a;
                                }
                                throw new C39056sZd(AbstractC31823n9f.m(read, "unknown exception in AudioRecorder, bytesRead: "), null, null, 6);
                            }
                            throw new C39056sZd("ERROR_BAD_VALUE. the parameters don't resolve to valid data and indexes", null, null, 6);
                        }
                    } else {
                        AbstractC2032Dq9.T("audioRecorder");
                        throw null;
                    }
                }
                C32759nr9 c32759nr96 = c6953Mq02.g;
                if (c32759nr96 != null) {
                    read = c32759nr96.b().read(byteBuffer, byteBuffer.remaining());
                    z = true;
                    if (read == -2) {
                    }
                } else {
                    AbstractC2032Dq9.T("audioRecorder");
                    throw null;
                }
                break;
            case 2:
                C6953Mq0 c6953Mq03 = this.b;
                c6953Mq03.e.getClass();
                if (c6953Mq03.k == 0) {
                    c6953Mq03.d(0);
                }
                C32759nr9 c32759nr97 = c6953Mq03.g;
                if (c32759nr97 != null) {
                    c32759nr97.i();
                    AudioTimestamp audioTimestamp2 = new AudioTimestamp();
                    C32759nr9 c32759nr98 = c6953Mq03.g;
                    if (c32759nr98 != null) {
                        int f = c32759nr98.f(audioTimestamp2);
                        C14015Zq0 c14015Zq02 = c6953Mq03.a;
                        if (f == 0) {
                            long millis = TimeUnit.NANOSECONDS.toMillis(audioTimestamp2.nanoTime);
                            JB0 jb02 = (JB0) c14015Zq02.Z;
                            jb02.g(millis);
                            C1482Cq0 c1482Cq02 = c6953Mq03.h;
                            if (c1482Cq02 != null) {
                                jb02.d(C14015Zq0.i(audioTimestamp2, c1482Cq02));
                            } else {
                                AbstractC2032Dq9.T("audioConfig");
                                throw null;
                            }
                        }
                        c14015Zq02.t(EnumC12930Xq0.c, c14015Zq02.n());
                        c6953Mq03.o.onComplete();
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("audioRecorder");
                    throw null;
                }
                AbstractC2032Dq9.T("audioRecorder");
                throw null;
            default:
                C6953Mq0 c6953Mq04 = this.b;
                c6953Mq04.e.getClass();
                c6953Mq04.j.set(true);
                return C25099i7j.a;
        }
    }
}
