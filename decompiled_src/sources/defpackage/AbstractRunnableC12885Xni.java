package defpackage;

import java.util.UUID;

/* renamed from: Xni, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractRunnableC12885Xni implements Runnable {
    public final UUID a;
    public volatile EnumC12342Wni b = EnumC12342Wni.c;
    public Throwable c = null;
    public C25496iQe t = null;

    public AbstractRunnableC12885Xni(UUID uuid) {
        this.a = uuid;
    }

    public final void a(EnumC12342Wni enumC12342Wni, Throwable th) {
        this.c = th;
        if (this.b != EnumC12342Wni.Z) {
            this.b = enumC12342Wni;
        }
    }

    public abstract void b();

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (r4.t == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x001b, code lost:
    
        r4.t.m(r4.b, r4.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0036, code lost:
    
        if (r4.t == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x002b, code lost:
    
        if (r4.t == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x003f, code lost:
    
        if (r4.t == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0053, code lost:
    
        if (r4.t == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0019, code lost:
    
        if (r4.t == null) goto L45;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        EnumC12342Wni enumC12342Wni = EnumC12342Wni.e0;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    b();
                                } catch (C39056sZd e) {
                                    a(enumC12342Wni, e);
                                }
                            } catch (C10767Tq9 e2) {
                                a(EnumC12342Wni.t, e2);
                            }
                        } catch (Exception e3) {
                            a(enumC12342Wni, e3);
                        }
                    } catch (C25000i38 e4) {
                        a(enumC12342Wni, e4);
                    }
                } catch (V8g e5) {
                    a(EnumC12342Wni.X, e5);
                }
            } catch (Error e6) {
                a(enumC12342Wni, e6);
            }
        } finally {
            C25496iQe c25496iQe = this.t;
            if (c25496iQe != null) {
                c25496iQe.m(this.b, this.c);
            }
        }
    }
}
