package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class GAf extends KI6 {
    public final C1186Cbj X;
    public final InterfaceC46193xu6 Y;
    public final W04 Z;
    public final C3469Gf0 e0;
    public final C3469Gf0 f0;
    public RunnableC37014r29 g0;

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, Cbj] */
    public GAf(EAf eAf) {
        super(eAf);
        AbstractC37275rE9 abstractC37275rE9;
        C11749Vla c11749Vla;
        C11749Vla c11749Vla2;
        InterfaceC46193xu6 c10349Sw9;
        C3469Gf0 c3469Gf0 = new C3469Gf0(0.0d);
        this.e0 = c3469Gf0;
        C3469Gf0 c3469Gf02 = new C3469Gf0(1.0d);
        this.f0 = c3469Gf02;
        C5343Jqi c5343Jqi = eAf.Y;
        if (c5343Jqi != null) {
            this.b.add(c5343Jqi);
            ?? obj = new Object();
            obj.b = true;
            C5343Jqi c5343Jqi2 = eAf.Y;
            if (c5343Jqi2 != null) {
                obj.a = c5343Jqi2.X;
                this.X = obj;
                ArrayList arrayList = new ArrayList();
                VSi vSi = new VSi();
                C5343Jqi c5343Jqi3 = eAf.Y;
                if (c5343Jqi3 != null) {
                    arrayList.add(new C10349Sw9(new InterfaceC46193xu6[]{vSi, c5343Jqi3.X}, 1));
                    float f = eAf.Z;
                    AbstractC37275rE9 abstractC37275rE92 = C19549dyf.t;
                    if (f == 0.0f) {
                        c11749Vla = null;
                    } else {
                        int i = eAf.X;
                        C11749Vla c11749Vla3 = new C11749Vla(f, i, Srk.n(0, i), 1);
                        C46557yAi c46557yAi = eAf.g0;
                        if (c46557yAi != null) {
                            abstractC37275rE9 = new FAf(eAf, c3469Gf0, 0);
                        } else if (c46557yAi == null) {
                            abstractC37275rE9 = new FAf(eAf, c3469Gf0, 1);
                        } else {
                            abstractC37275rE9 = abstractC37275rE92;
                        }
                        c11749Vla3.d = abstractC37275rE9;
                        arrayList.add(c11749Vla3);
                        c11749Vla = c11749Vla3;
                    }
                    float f2 = eAf.e0;
                    if (f2 == 0.0f) {
                        c11749Vla2 = null;
                    } else {
                        C11749Vla c11749Vla4 = new C11749Vla(f2, Srk.n(0, eAf.X), eAf.X, 3);
                        C46557yAi c46557yAi2 = eAf.g0;
                        if (c46557yAi2 != null) {
                            abstractC37275rE92 = new FAf(eAf, c3469Gf02, 0);
                        } else if (c46557yAi2 == null) {
                            abstractC37275rE92 = new FAf(eAf, c3469Gf02, 1);
                        }
                        c11749Vla4.d = abstractC37275rE92;
                        arrayList.add(c11749Vla4);
                        c11749Vla2 = c11749Vla4;
                    }
                    if (arrayList.size() == 1) {
                        c10349Sw9 = (InterfaceC46193xu6) AbstractC41828ue3.G0(arrayList);
                    } else {
                        InterfaceC46193xu6[] interfaceC46193xu6Arr = (InterfaceC46193xu6[]) arrayList.toArray(new InterfaceC46193xu6[0]);
                        c10349Sw9 = new C10349Sw9((InterfaceC46193xu6[]) Arrays.copyOf(interfaceC46193xu6Arr, interfaceC46193xu6Arr.length), 0);
                    }
                    this.Y = c10349Sw9;
                    int W = (int) AbstractC39113sc5.W(500.0f, this.a);
                    W04 w04 = new W04(this.a, null);
                    this.Z = w04;
                    C43668w1 c43668w1 = new C43668w1();
                    w04.a(c43668w1);
                    ZMe zMe = new ZMe(this.a, true);
                    zMe.X = new XMe(1, 0.0f);
                    zMe.t = new C3131Fof(1, this);
                    zMe.Y.setFriction(0.4f);
                    zMe.g0 = 3.7f;
                    c43668w1.e(zMe);
                    w04.c = new C8848Qce(zMe, W, 10);
                    C14195Zye c14195Zye = new C14195Zye(c11749Vla, c11749Vla2, this, eAf, zMe, 2);
                    vSi.b = new C24649hna(zMe, 1);
                    zMe.Z.add(new DAf(w04, this, c14195Zye));
                    obj.e = new C38049rof(c14195Zye, 23, zMe);
                    return;
                }
                AbstractC2032Dq9.T("subElement");
                throw null;
            }
            AbstractC2032Dq9.T("subElement");
            throw null;
        }
        AbstractC2032Dq9.T("subElement");
        throw null;
    }

    @Override // defpackage.KI6
    public final InterfaceC46193xu6 a() {
        return this.Y;
    }

    @Override // defpackage.KI6
    public final InterfaceC30650mH9 d() {
        return this.X;
    }

    @Override // defpackage.KI6
    public final InterfaceC16051bMi e() {
        return new LE3(super.e(), this.Z);
    }

    @Override // defpackage.KI6
    public final void m(FSc fSc) {
        super.m(fSc);
        this.g0 = new RunnableC37014r29(fSc, 2);
    }
}
