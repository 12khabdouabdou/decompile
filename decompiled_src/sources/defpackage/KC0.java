package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes8.dex */
public final class KC0 implements Disposable {
    public final Bitmap X;
    public final Bitmap Y;
    public final Bitmap Z;
    public final String a;
    public final String b;
    public final CompositeDisposable c;
    public final Bitmap e0;
    public final Bitmap f0;
    public final Bitmap g0;
    public final Bitmap h0;
    public final Bitmap i0;
    public final Bitmap t;

    public KC0(String str, String str2, C22676gJe c22676gJe, C22676gJe c22676gJe2, C22676gJe c22676gJe3, C22676gJe c22676gJe4, C22676gJe c22676gJe5, C22676gJe c22676gJe6, C22676gJe c22676gJe7, C22676gJe c22676gJe8, C22676gJe c22676gJe9) {
        this.a = str;
        this.b = str2;
        EU0.w("AvatarContainer,", str);
        this.c = new CompositeDisposable();
        this.t = a(c22676gJe);
        this.X = a(c22676gJe2);
        this.Y = a(c22676gJe3);
        this.Z = a(c22676gJe4);
        this.e0 = a(c22676gJe5);
        this.f0 = a(c22676gJe6);
        this.g0 = a(c22676gJe7);
        this.h0 = a(c22676gJe8);
        this.i0 = a(c22676gJe9);
    }

    public final Bitmap a(C22676gJe c22676gJe) {
        if (c22676gJe != null) {
            C22676gJe a = c22676gJe.a();
            this.c.d(a);
            return ((InterfaceC4247Hq6) a.j()).A2();
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    public final boolean d() {
        if (this.Y != null) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
