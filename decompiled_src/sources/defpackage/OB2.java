package defpackage;

import com.snap.charms.details.CharmsDetailsFragment;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class OB2 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CharmsDetailsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OB2(CharmsDetailsFragment charmsDetailsFragment, int i) {
        super(2);
        this.a = i;
        this.b = charmsDetailsFragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C37205rB2 c37205rB2 = (C37205rB2) obj;
                KI6 ki6 = (KI6) obj2;
                CharmsDetailsFragment charmsDetailsFragment = this.b;
                charmsDetailsFragment.N0.getClass();
                charmsDetailsFragment.h2 = System.currentTimeMillis();
                charmsDetailsFragment.g2 = c37205rB2;
                C3055Fl2 c3055Fl2 = charmsDetailsFragment.I0;
                if (c3055Fl2 != null) {
                    C19844eC2 c19844eC2 = (C19844eC2) c3055Fl2.b;
                    c19844eC2.l0.onNext(Integer.valueOf(Math.max(0, AbstractC41828ue3.K0(c19844eC2.g0, c37205rB2))));
                }
                ki6.j((C31288ml9) charmsDetailsFragment.i1.getValue());
                return C25099i7j.a;
            default:
                KI6 ki62 = (KI6) obj2;
                CharmsDetailsFragment charmsDetailsFragment2 = this.b;
                CharmsDetailsFragment.a2(charmsDetailsFragment2);
                ki62.f((C31288ml9) charmsDetailsFragment2.i1.getValue());
                ki62.l((C31288ml9) charmsDetailsFragment2.j1.getValue());
                return C25099i7j.a;
        }
    }
}
