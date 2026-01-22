package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: lRe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29527lRe implements Disposable {
    public final IW8 a;
    public final C23526gx3 b;
    public final /* synthetic */ Disposable c;

    public C29527lRe(IW8 iw8, C23526gx3 c23526gx3) {
        this.a = iw8;
        this.b = c23526gx3;
        this.c = a.b(new C44217wQd(iw8, 29, c23526gx3));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
