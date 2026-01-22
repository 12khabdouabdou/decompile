package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.Semaphore;

/* renamed from: v67, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42449v67 implements Disposable {
    public final OK4 a;
    public final C0973Bre b = new C0973Bre(AbstractC43786w67.a);
    public final Semaphore c = new Semaphore(1);
    public volatile C41388uJ5 t;

    public C42449v67(OK4 ok4) {
        this.a = ok4;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.t == null) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        synchronized (this.c) {
            try {
                C41388uJ5 c41388uJ5 = this.t;
                if (c41388uJ5 != null) {
                    c41388uJ5.dispose();
                }
                this.t = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
