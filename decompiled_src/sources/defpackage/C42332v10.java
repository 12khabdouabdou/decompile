package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: v10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42332v10 implements InterfaceC6700Me {
    public final InterfaceC5073Je a;
    public final C1612Cw8 b;
    public final C0973Bre c;
    public boolean d;
    public final C26259j e;
    public Disposable f;

    public C42332v10(InterfaceC5073Je interfaceC5073Je, C1612Cw8 c1612Cw8) {
        this.a = interfaceC5073Je;
        this.b = c1612Cw8;
        C18255d10 c18255d10 = C18255d10.Z;
        c18255d10.getClass();
        this.c = new C0973Bre(new C12303Wm0(c18255d10, "AppStartupPausedTimeoutLogger"));
        this.e = new C26259j(6, this);
    }

    @Override // defpackage.InterfaceC6700Me
    public final void b(boolean z) {
        if (z && this.d) {
            Disposable disposable = this.f;
            if (disposable != null) {
                disposable.dispose();
            }
            this.f = this.c.d().l(new U3(12, this.e), 500L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.InterfaceC6700Me
    public final void e(Activity activity, int i, boolean z) {
        Disposable disposable = this.f;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // defpackage.InterfaceC6700Me
    public final void d(long j, boolean z) {
    }

    @Override // defpackage.InterfaceC6700Me
    public final void c(int i, long j, boolean z) {
    }

    @Override // defpackage.InterfaceC6700Me
    public final void h(long j, boolean z, boolean z2) {
    }

    @Override // defpackage.InterfaceC6700Me
    public final void i(int i, long j, boolean z) {
    }

    @Override // defpackage.InterfaceC6700Me
    public final void g(int i, long j, boolean z, Intent intent) {
    }

    @Override // defpackage.InterfaceC6700Me
    public final void a(int i, long j, boolean z, Bundle bundle, Intent intent) {
    }

    @Override // defpackage.InterfaceC6700Me
    public final void f(int i, long j, boolean z, boolean z2, boolean z3) {
    }
}
