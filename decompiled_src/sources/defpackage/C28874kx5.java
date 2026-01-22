package defpackage;

import defpackage.FY9;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28874kx5 implements Consumer {
    public final /* synthetic */ C26221iy5 a;
    public final /* synthetic */ C11851Vq7 b;

    public C28874kx5(C26221iy5 c26221iy5, C11851Vq7 c11851Vq7) {
        this.a = c26221iy5;
        this.b = c11851Vq7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.h0.g1(new FY9.b(this.b.a.a));
    }
}
