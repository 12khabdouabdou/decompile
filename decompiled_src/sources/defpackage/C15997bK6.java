package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: bK6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15997bK6 implements InterfaceC14660aK6 {
    public final Observable a;
    public final /* synthetic */ C12718Xfi b;

    public C15997bK6(C12718Xfi c12718Xfi) {
        this.b = c12718Xfi;
        this.a = ((InterfaceC14660aK6) c12718Xfi.getValue()).c();
    }

    @Override // defpackage.InterfaceC14660aK6
    public final void a() {
        ((InterfaceC14660aK6) this.b.getValue()).a();
    }

    @Override // defpackage.InterfaceC14660aK6
    public final CharSequence b(CharSequence charSequence) {
        return ((InterfaceC14660aK6) this.b.getValue()).b(charSequence);
    }

    @Override // defpackage.InterfaceC14660aK6
    public final Observable c() {
        return this.a;
    }
}
