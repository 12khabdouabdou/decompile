package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: sF9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38634sF9 implements Disposable {
    public final AtomicLong X;
    public final LSg a;
    public final C21642fY4 b;
    public final AtomicReference c;
    public String t;

    public C38634sF9(LSg lSg, C21642fY4 c21642fY4) {
        this.a = lSg;
        this.b = c21642fY4;
        ODh.Z.getClass();
        Collections.singletonList("LastReceivedTextMessageProviderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new AtomicReference();
        this.X = new AtomicLong(0L);
    }

    public final void a(ObservableRefCount observableRefCount) {
        this.c.set(observableRefCount);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.c.get() == null && this.X.get() == 0) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.set(null);
        this.X.set(0L);
    }
}
