package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class UZ5 implements InterfaceC43053vZ0 {
    public final C12718Xfi a;

    public UZ5(C41984ul5 c41984ul5) {
        this.a = new C12718Xfi(new C28961l14(20, c41984ul5));
    }

    @Override // defpackage.InterfaceC43053vZ0
    public final Bitmap B(int i, int i2, Bitmap.Config config) {
        return ((InterfaceC43053vZ0) this.a.getValue()).B(i, i2, config);
    }

    @Override // defpackage.InterfaceC43053vZ0
    public final void R0(int i) {
        C12718Xfi c12718Xfi = this.a;
        if (c12718Xfi.a()) {
            ((InterfaceC43053vZ0) c12718Xfi.getValue()).R0(i);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((InterfaceC43053vZ0) this.a.getValue()).c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((InterfaceC43053vZ0) this.a.getValue()).dispose();
    }

    @Override // defpackage.InterfaceC43053vZ0
    public final void k(Bitmap bitmap) {
        ((InterfaceC43053vZ0) this.a.getValue()).k(bitmap);
    }
}
