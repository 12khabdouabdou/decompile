package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class LCi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MCi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LCi(MCi mCi, int i) {
        super(1);
        this.a = i;
        this.b = mCi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                QCi qCi = QCi.g;
                MCi mCi = this.b;
                mCi.s0 = qCi;
                mCi.W2(qCi, false);
                return C25099i7j.a;
            case 1:
                C24366had c24366had = (C24366had) obj;
                QCi qCi2 = (QCi) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                MCi mCi2 = this.b;
                mCi2.s0 = qCi2;
                mCi2.W2(qCi2, false);
                if (mCi2.s0.a()) {
                    MCi.Q2(mCi2, 0, booleanValue);
                }
                return C25099i7j.a;
            default:
                C24366had c24366had2 = (C24366had) obj;
                QCi qCi3 = (QCi) c24366had2.a;
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                boolean a = qCi3.a();
                MCi mCi3 = this.b;
                if (a) {
                    MCi.Q2(mCi3, 0, booleanValue2);
                } else {
                    MCi.Q2(mCi3, 8, booleanValue2);
                }
                return C25099i7j.a;
        }
    }
}
