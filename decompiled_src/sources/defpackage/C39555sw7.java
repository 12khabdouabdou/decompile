package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: sw7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39555sw7 implements MQ9, Disposable {
    public final /* synthetic */ Disposable a = a.a();
    public int b;

    public C39555sw7(I6a i6a) {
        this.b = ((Number) i6a.invoke()).intValue();
    }

    @Override // defpackage.MQ9
    public final Long B0() {
        return null;
    }

    @Override // defpackage.MQ9
    public final boolean J() {
        if (this.b > 0) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.MQ9
    public final void w() {
        this.b--;
    }
}
