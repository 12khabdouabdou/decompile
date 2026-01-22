package defpackage;

import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes.dex */
public final class OQb implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ SQb b;
    public final /* synthetic */ TQb c;

    public OQb(SQb sQb, TQb tQb) {
        this.b = sQb;
        this.c = tQb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String y;
        switch (this.a) {
            case 0:
                C47952zDc c47952zDc = (C47952zDc) obj;
                if (this.c.l().b.n()) {
                    SQb sQb = this.b;
                    c47952zDc.e(SQb.d(sQb, sQb.a, ((Number) sQb.t.getValue()).intValue()), 2000L, true);
                }
                return c47952zDc;
            default:
                C47952zDc c47952zDc2 = (C47952zDc) obj;
                C38012rn0 c38012rn0 = this.b.l;
                TQb tQb = this.c;
                InterfaceC18613dHc d = tQb.d();
                if (d == YQb.Z || d == YQb.h0) {
                    y = AbstractC30172lva.y(tQb.l().c, "-", tQb.e().a);
                } else if (d == YQb.r0) {
                    y = AbstractC30172lva.y(tQb.l().c, AESEncryptionHelper.SEPARATOR, tQb.f().a);
                } else {
                    y = tQb.l().c;
                }
                c47952zDc2.f15975J = y;
                return c47952zDc2;
        }
    }

    public OQb(TQb tQb, SQb sQb) {
        this.c = tQb;
        this.b = sQb;
    }
}
