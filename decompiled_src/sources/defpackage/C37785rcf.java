package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: rcf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37785rcf {
    public final Context a;
    public final InterfaceC16558bke b;
    public final C19835eBe c;
    public final C45806xcf d;
    public final IA8 e;
    public final InterfaceC14452aA8 f;
    public final C0973Bre g = new C0973Bre(AbstractC39123scf.a);
    public final CompositeDisposable h = new CompositeDisposable();

    public C37785rcf(Context context, InterfaceC16558bke interfaceC16558bke, C19835eBe c19835eBe, C45806xcf c45806xcf, IA8 ia8, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = context;
        this.b = interfaceC16558bke;
        this.c = c19835eBe;
        this.d = c45806xcf;
        this.e = ia8;
        this.f = interfaceC14452aA8;
    }

    public final void a(C1203Ccf c1203Ccf) {
        LZj.V(this.g.c(A95.m0), new IEd(this, 28, c1203Ccf), this.h);
    }

    public final C32435ncf b() {
        return (C32435ncf) this.b.get();
    }

    public final Single c(EnumC3963Hcf enumC3963Hcf) {
        int i;
        C4505Icf b = this.c.b(enumC3963Hcf);
        if (b != null) {
            i = b.e;
        } else {
            i = 0;
        }
        IA8 ia8 = this.e;
        C36254qTb X = AbstractC2032Dq9.X(EnumC2879Fcf.l0, "product", enumC3963Hcf.name());
        X.d("millis", String.valueOf(i));
        ia8.a.d(X, 1L);
        if (i > 0) {
            return new SingleFromCallable(new CallableC36448qcf(this, enumC3963Hcf, 0)).v(i, TimeUnit.MILLISECONDS).r(new C9580Rld(this, enumC3963Hcf, i, 10));
        }
        return new SingleFromCallable(new CallableC36448qcf(this, enumC3963Hcf, 1));
    }

    public final long d(EnumC3963Hcf enumC3963Hcf) {
        long j;
        Long l = (Long) b().n().m(new C12803Xk(((C31096mcf) b().n().g()).b, enumC3963Hcf.b));
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        IA8 ia8 = this.e;
        ia8.a.f(AbstractC2032Dq9.X(EnumC2879Fcf.j0, "product", enumC3963Hcf.name()), j);
        int i = AbstractC40460tcf.a;
        return j;
    }

    public final void e(EnumC3963Hcf enumC3963Hcf, C12505Wve c12505Wve) {
        String[] strArr;
        boolean z;
        List list;
        String[] strArr2;
        if (c12505Wve != null) {
            strArr = c12505Wve.a;
        } else {
            strArr = null;
        }
        if (strArr != null && strArr.length != 0) {
            C4505Icf b = this.c.b(enumC3963Hcf);
            if (b != null) {
                z = b.f;
            } else {
                z = false;
            }
            if (!z) {
                this.e.a.d(AbstractC2032Dq9.X(EnumC2879Fcf.s0, "product", enumC3963Hcf.name()), 1L);
                return;
            }
            if (c12505Wve != null && (strArr2 = c12505Wve.a) != null) {
                list = AbstractC42464v70.Z0(strArr2);
            } else {
                list = C38757sL6.a;
            }
            LZj.V(this.g.c(A95.m0), new RunnableC33773ocf(this, enumC3963Hcf, list, 1), this.h);
        }
    }

    public final void f(EnumC3963Hcf enumC3963Hcf, long j) {
        C43133vcf c43133vcf = ((C31096mcf) b().n().g()).b;
        c43133vcf.a.b(-1474409292, "DELETE FROM RtusEvent\nWHERE _id IN (\n    SELECT _id\n    FROM RtusEvent\n    WHERE productUniqueCode = ?\n    ORDER BY _id ASC\n    LIMIT ?\n)", 2, new C41592uT0(enumC3963Hcf.b, j, 9));
        c43133vcf.b(-1474409292, C37042r3f.h0);
        IA8 ia8 = this.e;
        ia8.a.d(AbstractC2032Dq9.X(EnumC2879Fcf.k0, "product", enumC3963Hcf.name()), 1L);
        int i = AbstractC40460tcf.a;
    }
}
