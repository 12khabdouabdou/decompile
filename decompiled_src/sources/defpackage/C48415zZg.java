package defpackage;

import com.looksery.sdk.LSAudioChainWrapper;
import com.snap.framework.misc.AppContext;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: zZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48415zZg implements InterfaceC30030lp0 {
    public final ReentrantLock a = new ReentrantLock();
    public final AtomicReference b = new AtomicReference();
    public EnumC44406wZg c = EnumC44406wZg.NO_EFFECT;
    public Integer d;
    public volatile LSAudioChainWrapper e;

    public C48415zZg(C41732uZg c41732uZg) {
    }

    public static boolean e(EnumC44406wZg enumC44406wZg) {
        if (enumC44406wZg != EnumC44406wZg.NO_EFFECT && enumC44406wZg != EnumC44406wZg.MUTED) {
            return true;
        }
        return false;
    }

    public final void a() {
        if (this.e == null) {
            this.a.lock();
            try {
                if (this.e == null) {
                    if (this.d == null) {
                        this.d = 44100;
                    }
                    Integer num = this.d;
                    if (num != null) {
                        this.e = new LSAudioChainWrapper(AppContext.get(), num.intValue());
                    }
                }
                this.a.unlock();
            } catch (Throwable th) {
                this.a.unlock();
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC30030lp0
    public final void b() {
        if (this.e != null) {
            this.a.lock();
            try {
                if (this.e != null) {
                    LSAudioChainWrapper lSAudioChainWrapper = this.e;
                    if (lSAudioChainWrapper != null) {
                        lSAudioChainWrapper.release();
                    }
                    this.e = null;
                }
                this.a.unlock();
            } catch (Throwable th) {
                this.a.unlock();
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC30030lp0
    public final void c(int i, byte[] bArr) {
        LSAudioChainWrapper lSAudioChainWrapper;
        RunnableC47078yZg runnableC47078yZg = (RunnableC47078yZg) this.b.getAndSet(null);
        if (runnableC47078yZg != null) {
            if (runnableC47078yZg.a) {
                a();
            }
            if (this.e != null) {
                runnableC47078yZg.run();
            }
        }
        if (e(this.c) && (lSAudioChainWrapper = this.e) != null) {
            lSAudioChainWrapper.processPcm16(bArr, i / 2);
        }
    }

    @Override // defpackage.InterfaceC30030lp0
    public final void d(C26019ip0 c26019ip0) {
        boolean z = true;
        if (c26019ip0.b != 1) {
            z = false;
        }
        AbstractC20835ew8.A(z);
        this.d = Integer.valueOf(c26019ip0.a);
        if (e(this.c)) {
            a();
            EnumC44406wZg enumC44406wZg = this.c;
            RunnableC47078yZg runnableC47078yZg = new RunnableC47078yZg(this, enumC44406wZg);
            runnableC47078yZg.a = e(enumC44406wZg);
            runnableC47078yZg.run();
        }
    }
}
