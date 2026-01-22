package defpackage;

import com.snap.charms.details.CharmsDetailsFragment;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class LB2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CharmsDetailsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LB2(CharmsDetailsFragment charmsDetailsFragment, int i) {
        super(0);
        this.a = i;
        this.b = charmsDetailsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                CharmsDetailsFragment charmsDetailsFragment = this.b;
                C26532jC8 c26532jC8 = charmsDetailsFragment.d2;
                if (c26532jC8 != null) {
                    c26532jC8.f(charmsDetailsFragment.h2());
                    C26532jC8 c26532jC82 = charmsDetailsFragment.d2;
                    if (c26532jC82 != null) {
                        c26532jC82.l((C31288ml9) charmsDetailsFragment.l1.getValue());
                        C26532jC8 c26532jC83 = charmsDetailsFragment.d2;
                        if (c26532jC83 != null) {
                            c26532jC83.j(charmsDetailsFragment.e2());
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("details");
                        throw null;
                    }
                    AbstractC2032Dq9.T("details");
                    throw null;
                }
                AbstractC2032Dq9.T("details");
                throw null;
            case 1:
                CharmsDetailsFragment charmsDetailsFragment2 = this.b;
                C26532jC8 c26532jC84 = charmsDetailsFragment2.d2;
                if (c26532jC84 != null) {
                    c26532jC84.j((C31288ml9) charmsDetailsFragment2.m1.getValue());
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("details");
                throw null;
            case 2:
                CharmsDetailsFragment charmsDetailsFragment3 = this.b;
                C26532jC8 c26532jC85 = charmsDetailsFragment3.d2;
                if (c26532jC85 != null) {
                    c26532jC85.f(charmsDetailsFragment3.h2());
                    C26532jC8 c26532jC86 = charmsDetailsFragment3.d2;
                    if (c26532jC86 != null) {
                        c26532jC86.j(charmsDetailsFragment3.e2());
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("details");
                    throw null;
                }
                AbstractC2032Dq9.T("details");
                throw null;
            case 3:
                C48774zq2 c48774zq2 = this.b.L0;
                if (c48774zq2 != null) {
                    ((C19844eC2) c48774zq2.b).k0.onNext(Boolean.FALSE);
                }
                return C25099i7j.a;
            case 4:
                CharmsDetailsFragment charmsDetailsFragment4 = this.b;
                CharmsDetailsFragment.a2(charmsDetailsFragment4);
                YD3 yd3 = charmsDetailsFragment4.H0;
                if (yd3 != null) {
                    yd3.a(AbstractC2304Edb.r0(charmsDetailsFragment4.e2), charmsDetailsFragment4.f2);
                }
                C48774zq2 c48774zq22 = charmsDetailsFragment4.L0;
                if (c48774zq22 != null) {
                    C37205rB2 c37205rB2 = charmsDetailsFragment4.g2;
                    C19844eC2 c19844eC2 = (C19844eC2) c48774zq22.b;
                    c19844eC2.l0.onNext(Integer.valueOf(Math.max(0, AbstractC41828ue3.K0(c19844eC2.g0, c37205rB2))));
                    c19844eC2.k0.onNext(Boolean.TRUE);
                }
                return C25099i7j.a;
            case 5:
                C48774zq2 c48774zq23 = this.b.L0;
                if (c48774zq23 != null) {
                    ((C19844eC2) c48774zq23.b).k0.onNext(Boolean.TRUE);
                }
                return C25099i7j.a;
            default:
                CharmsDetailsFragment charmsDetailsFragment5 = this.b;
                C48774zq2 c48774zq24 = charmsDetailsFragment5.L0;
                if (c48774zq24 != null) {
                    ((C19844eC2) c48774zq24.b).k0.onNext(Boolean.TRUE);
                }
                C10770Tqc c10770Tqc = charmsDetailsFragment5.x0;
                if (c10770Tqc != null) {
                    c10770Tqc.D(YB2.f0, true, false, null);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("navigationHost");
                throw null;
        }
    }
}
