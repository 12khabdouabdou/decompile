package defpackage;

import android.graphics.Bitmap;

/* renamed from: hJe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24013hJe extends AbstractC44057wJ0 {
    public final C22676gJe a;

    public C24013hJe(C22676gJe c22676gJe) {
        this.a = c22676gJe;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.AbstractC44057wJ0
    public final C22676gJe f(int i, int i2, Bitmap.Config config, String str) {
        return ((C19572dzg) this.a.j()).f(i, i2, config, str);
    }
}
