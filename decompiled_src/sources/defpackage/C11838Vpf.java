package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Vpf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11838Vpf extends C36734qpf {
    public final C47270yib a1;
    public final C36952qzd b1;
    public final C25535iSc c1;
    public final C11185Ukb d1;
    public final C12303Wm0 e1;
    public final String f1;
    public final C22646gI5 g1;
    public final C30145lu5 h1;

    public C11838Vpf(C2096Dtb c2096Dtb, PI4 pi4, C14877aUe c14877aUe, C47270yib c47270yib, C36952qzd c36952qzd, C25535iSc c25535iSc, C22646gI5 c22646gI5, boolean z, long j, boolean z2, long j2) {
        super(c2096Dtb, pi4, c14877aUe, c47270yib, c36952qzd, c22646gI5, z, j, z2, j2);
        this.a1 = c47270yib;
        this.b1 = c36952qzd;
        this.c1 = c25535iSc;
        this.d1 = new C11185Ukb("ScUnifiedOpenGLImageRenderer", c2096Dtb);
        C23204gib c23204gib = C23204gib.Z;
        this.e1 = EU0.k(c23204gib, c23204gib, "ScUnifiedOpenGLImageRenderer");
        this.f1 = AbstractC31823n9f.m(hashCode(), "image-");
        this.g1 = c25535iSc.d;
        C30145lu5 c30145lu5 = new C30145lu5(new AtomicBoolean());
        c30145lu5.c = this;
        this.h1 = c30145lu5;
    }

    @Override // defpackage.C36734qpf
    public final void C(long j, C11033Ud5 c11033Ud5) {
        byte[] bArr;
        if (this.m0.K && Build.VERSION.SDK_INT >= 28) {
            L().getClass();
            Bitmap a = new C2663Euf(this.a).a(c11033Ud5, M());
            if (a != null) {
                if (this.C0 != 2) {
                    return;
                }
                this.c1.b(new RunnableC7782Ode(this, a, j, 2), new C10752Tpf(this, 3), false);
                return;
            }
        }
        ByteBuffer byteBuffer = c11033Ud5.c;
        if (byteBuffer != null) {
            bArr = byteBuffer.array();
        } else {
            bArr = null;
        }
        if (bArr == null) {
            this.d1.getClass();
        } else {
            new SingleFlatMapCompletable(D(new ByteArrayInputStream(bArr)), new QLd(this, j, 8)).subscribe(new C5694Khf(9, this), new C8368Pff(7, this), this.N0);
        }
    }

    @Override // defpackage.C36734qpf
    public final void E() {
        if (this.C0 != 2) {
            return;
        }
        this.c1.b(new RunnableC10210Spf(this, 0), new C10752Tpf(this, 0), false);
    }

    @Override // defpackage.C36734qpf
    public final C12303Wm0 H() {
        return this.e1;
    }

    @Override // defpackage.C36734qpf
    public final InterfaceC48448zb6 J() {
        return this.h1;
    }

    @Override // defpackage.C36734qpf
    public final C11185Ukb L() {
        return this.d1;
    }

    @Override // defpackage.C36734qpf
    public final void O() {
        this.c1.b(new RunnableC10210Spf(this, 1), new C10752Tpf(this, 1), false);
    }

    @Override // defpackage.C36734qpf
    public final void Q() {
        C25535iSc.a(this.c1, new RunnableC10210Spf(this, 2), new C10752Tpf(this, 2));
        this.v0.set(-1L);
        this.z0.clear();
        this.y0.g();
        this.n0 = -1L;
        this.o0 = -1L;
        this.w0 = false;
        this.M0 = false;
        this.l0 = null;
    }

    @Override // defpackage.C36734qpf
    public final void S() {
        this.L0 = false;
        this.K0 = null;
        if (Gek.a(new C11294Upf(this, 0), new C11294Upf(this, 1), new C11294Upf(this, 2), new C11294Upf(this, 3)) != null) {
            this.d1.getClass();
        }
        this.d1.getClass();
    }

    @Override // defpackage.C36734qpf, defpackage.ETe, defpackage.FTe
    public final String getName() {
        return "ScUnifiedOpenGLImageRenderer";
    }
}
