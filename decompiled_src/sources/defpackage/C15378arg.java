package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: arg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15378arg implements InterfaceC15417atb {
    public final C23303gn0 b;
    public final C23303gn0 c;
    public final C12718Xfi d;
    public final long e;
    public final long f;
    public volatile boolean g;
    public final C12718Xfi h;

    public C15378arg(Bitmap bitmap, long j, int i, C23303gn0 c23303gn0, C23303gn0 c23303gn02) {
        this.b = c23303gn0;
        this.c = c23303gn02;
        this.d = new C12718Xfi(new C21108f8g(22, bitmap));
        long micros = TimeUnit.SECONDS.toMicros(1L) / i;
        this.e = micros;
        this.f = TimeUnit.MILLISECONDS.toMicros(j) / micros;
        this.h = new C12718Xfi(new C14031Zqg(this, 0));
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable a() {
        return new CompletableSubscribeOn(new C10782Tr3(new C14031Zqg(this, 2)), this.c);
    }

    @Override // defpackage.InterfaceC15417atb
    public final void b() {
        this.g = true;
    }

    @Override // defpackage.InterfaceC15417atb
    public final EnumC35719q47 c() {
        return EnumC35719q47.a;
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable d() {
        return new CompletableSubscribeOn(new C10782Tr3(new C14031Zqg(this, 1)), this.c);
    }

    @Override // defpackage.InterfaceC39152se0
    public final C16917c1 e() {
        return null;
    }

    @Override // defpackage.InterfaceC12115Wd0
    public final Observable f() {
        return (Observable) this.h.getValue();
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "SingleImageSource";
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable run() {
        return CompletableEmpty.a;
    }
}
