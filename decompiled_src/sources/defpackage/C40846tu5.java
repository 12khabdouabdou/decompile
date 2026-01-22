package defpackage;

import android.graphics.Bitmap;

/* renamed from: tu5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40846tu5 implements InterfaceC4247Hq6 {
    public final /* synthetic */ C29253lEd a;
    public final /* synthetic */ C38171ru5 b;

    public C40846tu5(C29253lEd c29253lEd, C38171ru5 c38171ru5) {
        this.a = c29253lEd;
        this.b = c38171ru5;
    }

    @Override // defpackage.InterfaceC4247Hq6
    public final Bitmap A2() {
        return this.a.A2();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
        this.b.invoke();
    }

    public final String toString() {
        return this.a.toString();
    }
}
