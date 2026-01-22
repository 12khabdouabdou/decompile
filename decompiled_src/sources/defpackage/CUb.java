package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class CUb {
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final C24252hV4 c;
    public final C0973Bre d;
    public C24366had e;

    public CUb(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43) {
        this.a = c24252hV4;
        this.b = c24252hV42;
        this.c = c24252hV43;
        FUb fUb = FUb.Z;
        fUb.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(fUb, "MinervaBoltUploader");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new C0973Bre(c12303Wm0);
        this.e = new C24366had(null, null);
    }

    public final Single a(byte[] bArr) {
        Integer num = (Integer) this.e.a;
        C28270kVb c28270kVb = null;
        if (num != null && num.intValue() == Arrays.hashCode(bArr)) {
            c28270kVb = (C28270kVb) this.e.b;
        }
        if (c28270kVb != null) {
            return new SingleJust(c28270kVb);
        }
        ((C8241Oze) ((B73) this.c.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleFromCallable(CallableC33867oh.k0), new C22712gL8(7, new VN8(bArr))).r(C29559lT5.u0).r(C3000Fia.l0), this.d.d()), new WPb(1, this)), new BUb(this, currentTimeMillis, 0)), new C16521bj(this, bArr, currentTimeMillis, 12)), new JU0(this, currentTimeMillis, 20)).r(new BUb(this, currentTimeMillis, 1));
    }
}
