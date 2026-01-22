package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Lgb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6212Lgb {
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static final C12718Xfi d = new C12718Xfi(IAa.x0);
    public static final C12718Xfi e = new C12718Xfi(IAa.y0);
    public static final C12718Xfi f = new C12718Xfi(IAa.z0);
    public final B93 a;
    public final RJg b;

    public C6212Lgb(B93 b93) {
        RJg rJg = new RJg(C38757sL6.a);
        this.a = b93;
        this.b = rJg;
    }

    public final void a(Context context, C05 c05, int i, int i2, boolean z, CompositeDisposable compositeDisposable) {
        if (!c.compareAndSet(false, true) && !z) {
            return;
        }
        b(context, (C26615jG7) d.getValue(), i, c05, compositeDisposable);
        b(context, (C26615jG7) e.getValue(), i2, c05, compositeDisposable);
        b(context, (C26615jG7) f.getValue(), i2, c05, compositeDisposable);
    }

    public final void b(Context context, C26615jG7 c26615jG7, int i, C05 c05, CompositeDisposable compositeDisposable) {
        K2f k2f;
        MediaFormat c2;
        M93 m93;
        UA6 ua6;
        M93 m932;
        M93 m933;
        C41880ugb c41880ugb = (C41880ugb) AbstractC41828ue3.I0(this.b.a(c26615jG7.i0, false, false));
        if (c41880ugb != null) {
            if (AbstractC43578vwk.i(c26615jG7)) {
                k2f = K2f.c;
            } else {
                k2f = K2f.t;
            }
            EnumC10109Skj enumC10109Skj = EnumC10109Skj.f0;
            C34233oxd c34233oxd = C34233oxd.Z;
            c34233oxd.getClass();
            XI9 xi9 = new XI9(enumC10109Skj, new C12303Wm0(c34233oxd, "MediaCodecWarmupImpl"), new L2f(k2f, 0, 0));
            B93 b93 = this.a;
            C47857z93 a = b93.a(xi9);
            try {
                try {
                    MediaCodec createByCodecName = MediaCodec.createByCodecName(c41880ugb.a);
                    if (compositeDisposable == null) {
                        createByCodecName.release();
                    } else {
                        J93 j93 = J93.c;
                        if (i == 2) {
                            if (c05 != null && (m933 = (M93) c05.get()) != null) {
                                m933.b("MediaCodecWarmupImpl", createByCodecName, c26615jG7, c41880ugb, j93);
                                compositeDisposable.d(a.b(new C5669Kgb(m933, 0)));
                            }
                        } else if (i == 3) {
                            if (Build.VERSION.SDK_INT >= 31) {
                                if (c05 != null && (m932 = (M93) c05.get()) != null) {
                                    m932.b("MediaCodecWarmupImpl", createByCodecName, c26615jG7, c41880ugb, j93);
                                    compositeDisposable.d(a.b(new C5669Kgb(m932, 1)));
                                }
                            } else {
                                try {
                                    if (AbstractC43578vwk.i(c26615jG7)) {
                                        c2 = AbstractC43578vwk.e(c26615jG7, 0.0f, false, 15);
                                    } else {
                                        c2 = AbstractC43578vwk.c(c26615jG7, false);
                                    }
                                    if (c05 != null) {
                                        m93 = (M93) c05.get();
                                    } else {
                                        m93 = null;
                                    }
                                    if (AbstractC43578vwk.i(c26615jG7)) {
                                        ua6 = UA6.c(context, false);
                                    } else {
                                        ua6 = null;
                                    }
                                    createByCodecName.configure(c2, ua6, (MediaCrypto) null, 0);
                                    createByCodecName.start();
                                    if (m93 != null) {
                                        m93.b("MediaCodecWarmupImpl", createByCodecName, c26615jG7, c41880ugb, j93);
                                    }
                                    compositeDisposable.d(a.b(new C17585cWa(m93, 8, ua6)));
                                } catch (Exception unused) {
                                    createByCodecName.release();
                                }
                            }
                        } else if (i == 1) {
                            createByCodecName.release();
                        }
                    }
                } catch (Exception unused2) {
                }
            } finally {
                b93.b(a);
            }
        }
    }
}
