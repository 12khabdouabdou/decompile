package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: x87, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45167x87 implements KI0 {
    public final boolean X;
    public final KI0 a;
    public final C18884dUe b;
    public final C0973Bre c;
    public final InterfaceC34553pC3 t;

    public C45167x87(KI0 ki0, C18884dUe c18884dUe, C0973Bre c0973Bre, InterfaceC34553pC3 interfaceC34553pC3) {
        boolean z;
        this.a = ki0;
        this.b = c18884dUe;
        this.c = c0973Bre;
        this.t = interfaceC34553pC3;
        if (!ki0.isOperational() && !((KI0) c18884dUe.invoke()).isOperational()) {
            z = false;
        } else {
            z = true;
        }
        this.X = z;
    }

    @Override // defpackage.KI0
    public final Single C1(LH7 lh7) {
        KI0 ki0 = this.a;
        if (ki0.isOperational()) {
            return new SingleResumeNext(ki0.C1(lh7), new TL6(this, 14, lh7));
        }
        return new SingleFlatMap(AbstractC48194zP2.t0(this.c.d(), this.t.u(EnumC10794Trf.k0), C0965Br6.t0), new C45295xE6(this, 20, lh7));
    }

    @Override // defpackage.KI0
    public final Single b1(Bitmap bitmap) {
        KI0 ki0 = this.a;
        if (ki0.isOperational()) {
            return new SingleResumeNext(ki0.b1(bitmap), new YP6(this, 11, bitmap));
        }
        return new SingleFlatMap(AbstractC48194zP2.t0(this.c.d(), this.t.u(EnumC10794Trf.k0), C0965Br6.t0), new DX6(this, 8, bitmap));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
        ((KI0) this.b.invoke()).close();
    }

    @Override // defpackage.KI0
    public final boolean isOperational() {
        return this.X;
    }
}
