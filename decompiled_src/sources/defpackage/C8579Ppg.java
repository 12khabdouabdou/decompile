package defpackage;

import android.os.Looper;

/* renamed from: Ppg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8579Ppg implements InterfaceC36278qUe {
    public final C47672z0g a;

    public C8579Ppg(C47672z0g c47672z0g) {
        this.a = c47672z0g;
    }

    @Override // defpackage.InterfaceC36278qUe
    public final void a(Looper looper) {
        looper.quitSafely();
    }

    @Override // defpackage.InterfaceC36278qUe
    public final Looper b(EnumC34941pUe enumC34941pUe) {
        return this.a.j();
    }

    @Override // defpackage.InterfaceC36278qUe
    public final C33603oUe c(C33603oUe c33603oUe) {
        return AbstractC41627uUe.a(c33603oUe, this.a);
    }

    @Override // defpackage.InterfaceC36278qUe
    public final void d() {
        throw new Error("This operation is for RenderingContextManagerImpl only");
    }

    @Override // defpackage.InterfaceC36278qUe
    public final C33603oUe e(EnumC34941pUe enumC34941pUe) {
        return new C33603oUe(this.a.i(), null);
    }
}
