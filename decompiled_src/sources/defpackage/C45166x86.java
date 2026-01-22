package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: x86, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45166x86 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final InterfaceC45065x3f b;

    public /* synthetic */ C45166x86(InterfaceC45065x3f interfaceC45065x3f, int i) {
        this.a = i;
        this.b = interfaceC45065x3f;
    }

    public static final OY6 a(C45166x86 c45166x86, OY6 oy6) {
        AbstractC5198Jjj abstractC5198Jjj;
        AbstractC5740Kjj abstractC5740Kjj;
        AbstractC5198Jjj abstractC5198Jjj2;
        AbstractC5198Jjj abstractC5198Jjj3;
        AbstractC5740Kjj abstractC5740Kjj2;
        AbstractC5740Kjj c;
        AbstractC5198Jjj abstractC5198Jjj4;
        AbstractC5740Kjj c2;
        boolean z = oy6 instanceof KY6;
        AbstractC5198Jjj abstractC5198Jjj5 = null;
        InterfaceC45065x3f interfaceC45065x3f = c45166x86.b;
        if (z) {
            KY6 ky6 = (KY6) oy6;
            AbstractC5740Kjj abstractC5740Kjj3 = ky6.g;
            if (abstractC5740Kjj3 instanceof AbstractC5198Jjj) {
                abstractC5198Jjj3 = (AbstractC5198Jjj) abstractC5740Kjj3;
            } else {
                abstractC5198Jjj3 = null;
            }
            if (abstractC5198Jjj3 == null || (abstractC5740Kjj2 = interfaceC45065x3f.c(new C19660e3f(ky6.a, abstractC5198Jjj3))) == null) {
                abstractC5740Kjj2 = ky6.g;
            }
            C48944zxi c48944zxi = ky6.d;
            List<AbstractC5740Kjj> list = c48944zxi.b;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            for (AbstractC5740Kjj abstractC5740Kjj4 : list) {
                if (abstractC5740Kjj4 instanceof AbstractC5198Jjj) {
                    abstractC5198Jjj4 = (AbstractC5198Jjj) abstractC5740Kjj4;
                } else {
                    abstractC5198Jjj4 = null;
                }
                if (abstractC5198Jjj4 != null && (c2 = interfaceC45065x3f.c(new X2f(abstractC5198Jjj4))) != null) {
                    abstractC5740Kjj4 = c2;
                }
                arrayList.add(abstractC5740Kjj4);
            }
            AbstractC5740Kjj abstractC5740Kjj5 = c48944zxi.a;
            if (abstractC5740Kjj5 instanceof AbstractC5198Jjj) {
                abstractC5198Jjj5 = (AbstractC5198Jjj) abstractC5740Kjj5;
            }
            if (abstractC5198Jjj5 != null && (c = interfaceC45065x3f.c(new X2f(abstractC5198Jjj5))) != null) {
                abstractC5740Kjj5 = c;
            }
            return KY6.c(ky6, C48944zxi.b(c48944zxi, abstractC5740Kjj5, arrayList, 4), abstractC5740Kjj2, 1975);
        }
        if (oy6 instanceof NY6) {
            NY6 ny6 = (NY6) oy6;
            return new NY6(ny6.a, ny6.b, ny6.c, ny6.d, ny6.e, c45166x86.c(ny6.f), ny6.g);
        }
        if (oy6 instanceof MY6) {
            MY6 my6 = (MY6) oy6;
            return new MY6(my6.a, my6.b, my6.c, my6.d, c45166x86.c(my6.e), my6.f);
        }
        if (oy6 instanceof LY6) {
            LY6 ly6 = (LY6) oy6;
            C44935wxi c44935wxi = ly6.d;
            AbstractC5740Kjj abstractC5740Kjj6 = c44935wxi.a;
            if (abstractC5740Kjj6 instanceof AbstractC5198Jjj) {
                abstractC5198Jjj2 = (AbstractC5198Jjj) abstractC5740Kjj6;
            } else {
                abstractC5198Jjj2 = null;
            }
            if (abstractC5198Jjj2 != null) {
                c44935wxi = C44935wxi.b(c44935wxi, interfaceC45065x3f.c(new X2f(abstractC5198Jjj2)), null, 6);
            }
            return new LY6(ly6.a, ly6.b, ly6.c, c44935wxi, ly6.e, ly6.f, ly6.g, ly6.h);
        }
        if (oy6 instanceof BY6) {
            BY6 by6 = (BY6) oy6;
            List<AY6> list2 = by6.j;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (AY6 ay6 : list2) {
                AbstractC5740Kjj abstractC5740Kjj7 = ay6.b;
                if (abstractC5740Kjj7 instanceof AbstractC5198Jjj) {
                    abstractC5198Jjj = (AbstractC5198Jjj) abstractC5740Kjj7;
                } else {
                    abstractC5198Jjj = null;
                }
                if (abstractC5198Jjj == null || (abstractC5740Kjj = interfaceC45065x3f.c(new X2f(abstractC5198Jjj))) == null) {
                    abstractC5740Kjj = ay6.b;
                }
                arrayList2.add(new AY6(ay6.a, abstractC5740Kjj));
            }
            return BY6.c(by6, arrayList2);
        }
        if (oy6 instanceof EY6) {
            EY6 ey6 = (EY6) oy6;
            return EY6.c(ey6, AbstractC43047vYf.e1(new C21531fSi(new C1775De3(0, ey6.c), new KU5(25, c45166x86))), null, null, 59);
        }
        throw new RuntimeException();
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 0:
                return new ObservableMap(observable, new C38459s76(1, this));
            case 1:
                return new ObservableMap(observable, new C40364tY5(6, this));
            case 2:
                return new ObservableMap(observable, new C86(0, this));
            default:
                return new ObservableMap(observable, new C27693k46(2, this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        if (r1 == null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C44935wxi c(C44935wxi c44935wxi) {
        AbstractC5198Jjj abstractC5198Jjj;
        AbstractC5740Kjj abstractC5740Kjj;
        AbstractC27680k3f x2f;
        AbstractC5740Kjj abstractC5740Kjj2 = c44935wxi.a;
        if (abstractC5740Kjj2 instanceof AbstractC5198Jjj) {
            abstractC5198Jjj = (AbstractC5198Jjj) abstractC5740Kjj2;
        } else {
            abstractC5198Jjj = null;
        }
        AbstractC32506nfk abstractC32506nfk = c44935wxi.b;
        if (abstractC5198Jjj != null) {
            if (abstractC32506nfk instanceof C46271xxi) {
                C46271xxi c46271xxi = (C46271xxi) abstractC32506nfk;
                x2f = new W2f(abstractC5198Jjj, c46271xxi.c, c46271xxi.d);
            } else if (abstractC32506nfk instanceof C47607yxi) {
                x2f = new X2f(abstractC5198Jjj);
            } else {
                throw new RuntimeException();
            }
            abstractC5740Kjj = this.b.c(x2f);
        }
        abstractC5740Kjj = abstractC5740Kjj2;
        if (abstractC5740Kjj != abstractC5740Kjj2) {
            abstractC32506nfk = C47607yxi.c;
        }
        return C44935wxi.b(c44935wxi, abstractC5740Kjj, abstractC32506nfk, 4);
    }
}
