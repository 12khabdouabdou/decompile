package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Map;

/* renamed from: Wkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12277Wkg implements Disposable {
    public final C12393Wq6 X;
    public final C1914Dkg Y;
    public final B73 Z;
    public final InterfaceC7706Oa1 a;
    public final EnumC35641q0h b;
    public final String c;
    public boolean f0;
    public final C28357kZf t;
    public final F06 e0 = EU0.m(AbstractC12820Xkg.a);
    public final Map g0 = AbstractC28380kah.i();
    public final Map h0 = AbstractC28380kah.i();
    public final Map i0 = EU0.A(R7d.class);
    public final Disposable j0 = a.b(new C22782gOf(this, 21, this));

    public C12277Wkg(InterfaceC7706Oa1 interfaceC7706Oa1, EnumC35641q0h enumC35641q0h, String str, C28357kZf c28357kZf, C12393Wq6 c12393Wq6, C1914Dkg c1914Dkg, B73 b73) {
        this.a = interfaceC7706Oa1;
        this.b = enumC35641q0h;
        this.c = str;
        this.t = c28357kZf;
        this.X = c12393Wq6;
        this.Y = c1914Dkg;
        this.Z = b73;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j0.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.j0.dispose();
    }
}
