package defpackage;

import com.snap.charms.details.CharmsDetailsFragment;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class QB2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47395yo4 b;
    public final /* synthetic */ CharmsDetailsFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QB2(C47395yo4 c47395yo4, CharmsDetailsFragment charmsDetailsFragment, int i) {
        super(0);
        this.a = i;
        this.b = c47395yo4;
        this.c = charmsDetailsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.d((C31288ml9) this.c.k1.getValue());
                return C25099i7j.a;
            default:
                CharmsDetailsFragment charmsDetailsFragment = this.c;
                C31288ml9 e2 = charmsDetailsFragment.e2();
                C47395yo4 c47395yo4 = this.b;
                c47395yo4.d(e2);
                c47395yo4.c.remove((C31288ml9) charmsDetailsFragment.k1.getValue());
                return C25099i7j.a;
        }
    }
}
