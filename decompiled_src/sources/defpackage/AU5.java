package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class AU5 implements InterfaceC44583whi {
    public final C34717pK a;
    public final Single b;
    public final C0973Bre c;
    public final F06 d;
    public final long e;
    public final TimeUnit f;

    public AU5(C34717pK c34717pK, Single single, C0973Bre c0973Bre) {
        F06 d = c0973Bre.d();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c34717pK;
        this.b = single;
        this.c = c0973Bre;
        this.d = d;
        this.e = 1L;
        this.f = timeUnit;
    }

    @Override // defpackage.InterfaceC44583whi
    public final C18594dGe a() {
        C36998r1f c36998r1f;
        int i;
        Object obj = BCe.z0;
        if (obj.equals(obj)) {
            C21654fYg c21654fYg = (C21654fYg) this.a.get();
            if (!c21654fYg.d()) {
                return C18594dGe.e;
            }
            try {
                Single single = this.b;
                F06 d = this.c.d();
                single.getClass();
                c36998r1f = ((C12004Vxf) new SingleSubscribeOn(single, d).w(this.e, this.f, this.d).f()).b;
            } catch (Exception unused) {
                c36998r1f = null;
            }
            if (c36998r1f == null) {
                return C18594dGe.e;
            }
            if (AbstractC20214eTi.a.b()) {
                i = c21654fYg.f(c21654fYg.d());
            } else {
                i = 0;
            }
            return new C18594dGe(0, c36998r1f.getHeight() - i, c36998r1f.getWidth(), c36998r1f.getHeight());
        }
        return C18594dGe.e;
    }
}
