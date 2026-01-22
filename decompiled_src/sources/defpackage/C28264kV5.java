package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: kV5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28264kV5 implements InterfaceC34172oui {
    public final int a;
    public final int b;
    public final int c;
    public final Disposable d;

    public C28264kV5(int i, int i2, int i3, Disposable disposable) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = disposable;
    }

    @Override // defpackage.InterfaceC34172oui
    public final int E() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34172oui
    public final void b() {
        this.d.dispose();
    }

    @Override // defpackage.InterfaceC34172oui
    public final int getTextureId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34172oui
    public final int v() {
        return this.c;
    }
}
