package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes6.dex */
public final class PNb {
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C44352wX4 d;
    public final C0973Bre e;
    public final C12718Xfi f;

    public PNb(InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = c44352wX43;
        this.d = c44352wX44;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(zf2, "MessageForwardingServiceImpl");
        this.f = new C12718Xfi(C20552ejb.q0);
    }

    public final Single a(NNb nNb) {
        int i = ONb.a[nNb.c.ordinal()];
        C44352wX4 c44352wX4 = this.b;
        if (i == 1) {
            C37373rJ2 c37373rJ2 = (C37373rJ2) c44352wX4.get();
            c37373rJ2.getClass();
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            Singles singles = Singles.a;
            SingleMap a = c37373rJ2.a(nNb.a, nNb.b, nNb.d, compositeDisposable);
            InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c37373rJ2.a.get();
            C12303Wm0 c12303Wm0 = c37373rJ2.g;
            C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
            c4711Imb.getClass();
            return new SingleDoFinally(Single.J(a, Mpk.c(c4711Imb, c12303Wm0), new C13266Yg2(4, c37373rJ2)), new F(9, compositeDisposable));
        }
        return ((C37373rJ2) c44352wX4.get()).c(nNb.a, nNb.b, nNb.c, nNb.f, nNb.g, nNb.e, -1L, nNb.d);
    }

    public final Completable b(MNb mNb, EnumC30823mPf enumC30823mPf, InterfaceC20049eLj interfaceC20049eLj) {
        if (mNb instanceof GNb) {
            return new CompletableOnErrorComplete(((J7d) this.c.get()).a(((GNb) mNb).a), new C2k(13));
        }
        Single single = (Single) this.f.getValue();
        C16205bU7 c16205bU7 = new C16205bU7(mNb, interfaceC20049eLj, this, enumC30823mPf, 17);
        single.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(single, c16205bU7), this.e.i()), new C31819n9b(24, this));
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Eek] */
    public final C20253eVf c(AbstractC34792pNb abstractC34792pNb, EnumC30823mPf enumC30823mPf, ENb eNb, C45577xRf c45577xRf) {
        C20253eVf a;
        C40079tKb c40079tKb;
        C44352wX4 c44352wX4 = this.a;
        if (c45577xRf == null) {
            a = ((KQf) c44352wX4.get()).e(abstractC34792pNb, new C34817pOf(enumC30823mPf, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
        } else {
            a = ((KQf) c44352wX4.get()).a(abstractC34792pNb, new C34817pOf(enumC30823mPf, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), c45577xRf);
        }
        a.p = Boolean.TRUE;
        if (eNb != null) {
            InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.d.get();
            FOb fOb = eNb.a;
            c40079tKb = new C40079tKb(2, AbstractC26039ipk.l(interfaceC36376qZ8, fOb.a, fOb.b, fOb.c, 24));
        } else {
            c40079tKb = null;
        }
        a.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, c40079tKb, null, -3, 24575);
        a.f = EnumC14899aVf.X;
        a.o = new Object();
        return a;
    }
}
