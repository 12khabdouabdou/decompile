package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* loaded from: classes6.dex */
public final class MX7 extends AbstractC43465vrh {
    public final InterfaceC15222ake a;
    public final NX7 b = NX7.d;
    public final T85 c = T85.Z;

    public MX7(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe f(C2924Fei c2924Fei, Object obj) {
        int i;
        XX7 xx7;
        C45651xV7 c45651xV7 = (C45651xV7) obj;
        if (c2924Fei.a == EnumC9982Sei.t) {
            xx7 = XX7.f0;
        } else {
            H00 h00 = c2924Fei.b;
            if (h00 == null) {
                i = -1;
            } else {
                i = LX7.a[h00.ordinal()];
            }
            if (i != 1) {
                if (i != 2 && i != 3) {
                    xx7 = XX7.X;
                } else {
                    xx7 = XX7.Y;
                }
            } else {
                xx7 = XX7.t;
            }
        }
        return c45651xV7.l(xx7).y();
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe g(C2924Fei c2924Fei) {
        EnumC9982Sei enumC9982Sei = EnumC9982Sei.a;
        EnumC9982Sei enumC9982Sei2 = c2924Fei.a;
        if (enumC9982Sei2 != enumC9982Sei && enumC9982Sei2 != EnumC9982Sei.b && enumC9982Sei2 != EnumC9982Sei.t) {
            return MaybeEmpty.a;
        }
        return new MaybeFromCallable(new CallableC12185Wg7(17, this));
    }
}
