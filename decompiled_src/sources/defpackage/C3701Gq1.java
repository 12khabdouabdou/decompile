package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Gq1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3701Gq1 implements Disposable {
    public boolean X;
    public InterfaceC23458gu1 Y;
    public C7498Nq1 Z;
    public final C42871vQ4 a;
    public C45001x0h b;
    public final CompositeDisposable c;
    public C48751zp1 e0;
    public final C12718Xfi f0;
    public boolean t;

    public C3701Gq1(Context context, C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42, C42871vQ4 c42871vQ43) {
        this.a = c42871vQ4;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        this.f0 = new C12718Xfi(new C34067oq1(2, c42871vQ43));
        LZj.p0(((C2608Es1) c42871vQ42.get()).a, new C13265Yg1(19, this), compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.j();
        C45001x0h c45001x0h = this.b;
        if (c45001x0h != null) {
            C42871vQ4 c42871vQ4 = this.a;
            ((ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ4.get()).getClass();
            ViewOnAttachStateChangeListenerC4764Ip1.a(c45001x0h);
            ((ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ4.get()).b(c45001x0h);
            this.b = null;
        }
        this.Y = null;
    }
}
