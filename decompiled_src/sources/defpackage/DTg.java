package defpackage;

import androidx.core.util.Consumer;

/* loaded from: classes.dex */
public final class DTg implements Consumer {
    public final /* synthetic */ String a;
    public final /* synthetic */ ETg b;

    public DTg(String str, ETg eTg) {
        this.a = str;
        this.b = eTg;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        RuntimeException runtimeException = new RuntimeException("Error initializing WorkManager. Default Process Name: ".concat(this.a), (Throwable) obj);
        MTg mTg = (MTg) this.b.c.get();
        mTg.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.b3, "EXCEPTION", runtimeException.getClass().getSimpleName());
        X.d("ERROR_TYPE", "INITIALIZATION");
        mTg.a.d(X, 1L);
    }
}
