package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.List;

/* loaded from: classes6.dex */
public final class YTf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14878aUf b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ YTf(C14878aUf c14878aUf, boolean z, int i) {
        this.a = i;
        this.b = c14878aUf;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C46161xsi c46161xsi;
        C36300qVf c36300qVf;
        Object obj2;
        C46161xsi c46161xsi2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C14878aUf c14878aUf = this.b;
                String str = c14878aUf.t0;
                Object obj3 = null;
                if (str != null && !R4i.w1(str)) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    c46161xsi = new C46161xsi(str, c38757sL6, c38757sL6, false, 8);
                } else {
                    c46161xsi = null;
                }
                VUf vUf = c14878aUf.D;
                boolean z = vUf.g;
                List list2 = vUf.h;
                C41649uVf b = C14878aUf.b(c14878aUf, this.c);
                C14857aTf c14857aTf = c14878aUf.t;
                c14857aTf.getClass();
                InterfaceC39909tC9[] interfaceC39909tC9Arr = C14857aTf.e;
                InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
                Object d1 = c14857aTf.a.d1();
                if (d1 != null) {
                    C15375ard c15375ard = (C15375ard) d1;
                    InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[3];
                    Object d12 = c14857aTf.d.d1();
                    if (d12 != null) {
                        WSf wSf = new WSf(c15375ard, (AbstractC30352m3d) d12);
                        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c14878aUf.u.a.d1();
                        if (abstractC30352m3d != null) {
                            c36300qVf = (C36300qVf) abstractC30352m3d.i();
                        } else {
                            c36300qVf = null;
                        }
                        MaybeSubject maybeSubject = c14878aUf.E;
                        if (maybeSubject.a.get() == MaybeSubject.Y) {
                            obj3 = maybeSubject.c;
                        }
                        UQf uQf = c14878aUf.L.a;
                        return new PUf(new UQf(list, (Single) null, (AbstractC34792pNb) null, c46161xsi, z, list2, true, c14878aUf.P, (C8294Pc4) null, (AbstractC13175Ybg) obj3, b, wSf, c36300qVf, (InterfaceC7028Mte) null, uQf.o, (C39537svb) c14878aUf.i().g.d1(), false, (Long) null, 467206));
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            default:
                Boolean bool = (Boolean) ((C24366had) obj).b;
                C14878aUf c14878aUf2 = this.b;
                Y69 i = c14878aUf2.D.i();
                MaybeSubject maybeSubject2 = c14878aUf2.E;
                C36300qVf c36300qVf2 = null;
                if (maybeSubject2.a.get() == MaybeSubject.Y) {
                    obj2 = maybeSubject2.c;
                } else {
                    obj2 = null;
                }
                AbstractC13175Ybg abstractC13175Ybg = (AbstractC13175Ybg) obj2;
                String str2 = c14878aUf2.t0;
                if (str2 != null && !R4i.w1(str2)) {
                    C38757sL6 c38757sL62 = C38757sL6.a;
                    c46161xsi2 = new C46161xsi(str2, c38757sL62, c38757sL62, false, 8);
                } else {
                    c46161xsi2 = null;
                }
                VUf vUf2 = c14878aUf2.D;
                boolean z2 = vUf2.g;
                List list3 = vUf2.h;
                C41649uVf b2 = C14878aUf.b(c14878aUf2, this.c);
                C14857aTf c14857aTf2 = c14878aUf2.t;
                c14857aTf2.getClass();
                InterfaceC39909tC9[] interfaceC39909tC9Arr2 = C14857aTf.e;
                InterfaceC39909tC9 interfaceC39909tC93 = interfaceC39909tC9Arr2[0];
                Object d13 = c14857aTf2.a.d1();
                if (d13 != null) {
                    C15375ard c15375ard2 = (C15375ard) d13;
                    InterfaceC39909tC9 interfaceC39909tC94 = interfaceC39909tC9Arr2[3];
                    Object d14 = c14857aTf2.d.d1();
                    if (d14 != null) {
                        WSf wSf2 = new WSf(c15375ard2, (AbstractC30352m3d) d14);
                        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c14878aUf2.u.a.d1();
                        if (abstractC30352m3d2 != null) {
                            c36300qVf2 = (C36300qVf) abstractC30352m3d2.i();
                        }
                        return new JUf(new UQf((List) i, (Single) null, (AbstractC34792pNb) null, c46161xsi2, z2, list3, bool.booleanValue(), c14878aUf2.P, (C8294Pc4) null, abstractC13175Ybg, b2, wSf2, c36300qVf2, (InterfaceC7028Mte) null, 0, (C39537svb) c14878aUf2.i().g.d1(), false, (Long) null, 483590), c14878aUf2.a0);
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
        }
    }
}
