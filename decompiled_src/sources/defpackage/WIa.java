package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class WIa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19998eJa b;

    public /* synthetic */ WIa(C19998eJa c19998eJa, int i) {
        this.a = i;
        this.b = c19998eJa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC26292j19 enumC26292j19;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.B0;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.B0;
                return;
            case 2:
                C38012rn0 c38012rn03 = this.b.B0;
                return;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C19998eJa c19998eJa = this.b;
                HJa.l((HJa) c19998eJa.g0.get(), D5.FLOW, T5.START, null, 12);
                if (booleanValue) {
                    c19998eJa.w3(null);
                    return;
                }
                InterfaceC37338rH9 interfaceC37338rH9 = c19998eJa.i0;
                ((InterfaceC34749pLa) interfaceC37338rH9.get()).a(((InterfaceC34749pLa) interfaceC37338rH9.get()).g());
                LKa lKa = (LKa) c19998eJa.o0;
                lKa.getClass();
                SingleCreate singleCreate = new SingleCreate(new WAa(10, lKa));
                C0973Bre c0973Bre = lKa.h;
                AbstractC36097qM0.F2(c19998eJa, new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c0973Bre.d()), c0973Bre.i()), new EJa(2, lKa)), c19998eJa.A0.i()), new WIa(c19998eJa, 10)).subscribe(), c19998eJa);
                return;
            case 4:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C19998eJa c19998eJa2 = this.b;
                if (booleanValue2) {
                    c19998eJa2.w3(EnumC21228fE7.EMAIL);
                    return;
                } else {
                    C19998eJa.U2(c19998eJa2);
                    return;
                }
            case 5:
                C19998eJa.U2(this.b);
                return;
            case 6:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C19998eJa c19998eJa3 = this.b;
                c19998eJa3.u3(FC1.a(c19998eJa3.c3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, booleanValue3, false, 393215));
                return;
            case 7:
                C38012rn0 c38012rn04 = this.b.B0;
                return;
            case 8:
                C19998eJa c19998eJa4 = this.b;
                C38012rn0 c38012rn05 = c19998eJa4.B0;
                c19998eJa4.u3(FC1.a(c19998eJa4.c3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 491519));
                ((HJa) c19998eJa4.g0.get()).E("ERROR", false);
                return;
            case 9:
                C19998eJa c19998eJa5 = this.b;
                c19998eJa5.u3(FC1.a(c19998eJa5.c3(), null, null, null, false, false, false, false, false, false, false, false, null, null, true, false, false, false, false, 516095));
                return;
            case 10:
                EnumC21228fE7 enumC21228fE7 = (EnumC21228fE7) obj;
                C19998eJa c19998eJa6 = this.b;
                c19998eJa6.u3(FC1.a(c19998eJa6.c3(), null, null, null, false, false, false, false, true, false, false, false, null, null, false, false, false, false, false, 524159));
                int[] iArr = TIa.a;
                int i = iArr[enumC21228fE7.ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        enumC26292j19 = EnumC26292j19.EMAIL;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC26292j19 = EnumC26292j19.PHONE;
                }
                InterfaceC37338rH9 interfaceC37338rH92 = c19998eJa6.g0;
                HJa.l((HJa) interfaceC37338rH92.get(), D5.SELECT_CREDENTIAL, null, enumC26292j19, 10);
                HJa hJa = (HJa) interfaceC37338rH92.get();
                hJa.getClass();
                FV fv = new FV();
                hJa.L0(fv);
                fv.o = enumC21228fE7;
                fv.p = ((HMa) hJa.c.get()).b();
                hJa.f().e(fv);
                int i2 = iArr[enumC21228fE7.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        Single single = (Single) c19998eJa6.J0.getValue();
                        C0973Bre c0973Bre2 = c19998eJa6.A0;
                        AbstractC36097qM0.F2(c19998eJa6, new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre2.g()), c0973Bre2.i()).subscribe(new WIa(c19998eJa6, 4), new WIa(c19998eJa6, 5)), c19998eJa6);
                        return;
                    }
                    return;
                }
                c19998eJa6.w3(EnumC21228fE7.PHONE);
                return;
            case 11:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C19998eJa c19998eJa7 = this.b;
                if (booleanValue4) {
                    c19998eJa7.w3(EnumC21228fE7.EMAIL);
                    return;
                } else {
                    c19998eJa7.v3();
                    return;
                }
            case 12:
                C19998eJa c19998eJa8 = this.b;
                C38012rn0 c38012rn06 = c19998eJa8.B0;
                c19998eJa8.v3();
                return;
            case 13:
                N5 n5 = (N5) obj;
                C19998eJa c19998eJa9 = this.b;
                c19998eJa9.getClass();
                R5 r5 = n5.d;
                if (r5 instanceof P5) {
                    P5 p5 = (P5) r5;
                    c19998eJa9.h0.c(p5.a, p5.b, p5.c);
                    return;
                }
                if (r5 instanceof O5) {
                    ((WR6) c19998eJa9.Z.get()).a(C19710e6.a);
                    c19998eJa9.v3();
                }
                c19998eJa9.u3(FC1.a(c19998eJa9.c3(), n5.a, null, null, false, false, false, false, false, false, r5 instanceof Q5, false, null, null, false, false, false, false, false, 523774));
                c19998eJa9.W2(n5.c, n5.b, true);
                return;
            case 14:
                C38012rn0 c38012rn07 = this.b.B0;
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C19998eJa c19998eJa10 = this.b;
                    c19998eJa10.s3();
                    if (!c19998eJa10.c3().p) {
                        YIa yIa = c19998eJa10.E0;
                        if (yIa != null) {
                            yIa.invoke();
                        }
                        c19998eJa10.E0 = null;
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
