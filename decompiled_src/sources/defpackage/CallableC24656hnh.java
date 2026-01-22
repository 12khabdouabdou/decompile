package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.Callable;

/* renamed from: hnh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC24656hnh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28666knh b;

    public /* synthetic */ CallableC24656hnh(C28666knh c28666knh, int i) {
        this.a = i;
        this.b = c28666knh;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        switch (this.a) {
            case 0:
                return (C5727Kj6) this.b.l0.get();
            default:
                C20646enh c20646enh = (C20646enh) this.b.t0.get();
                boolean z2 = true;
                c20646enh.l = true;
                C21983fnh c21983fnh = c20646enh.h;
                if (c20646enh.m != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (c21983fnh == null) {
                    z2 = false;
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c20646enh.c.get();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.X0, "preloaded", z);
                AbstractC30172lva.J(z2, Y, "acquired", interfaceC14452aA8, Y);
                Disposable disposable = c20646enh.m;
                if (disposable != null) {
                    disposable.dispose();
                }
                c20646enh.m = null;
                c20646enh.h = null;
                if (c21983fnh == null) {
                    return C40994u1.a;
                }
                return new C17402cNd(c21983fnh);
        }
    }
}
