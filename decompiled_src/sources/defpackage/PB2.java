package defpackage;

import com.snap.charms.details.CharmsDetailsFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class PB2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47395yo4 b;
    public final /* synthetic */ CharmsDetailsFragment c;

    public /* synthetic */ PB2(C47395yo4 c47395yo4, CharmsDetailsFragment charmsDetailsFragment, int i) {
        this.a = i;
        this.b = c47395yo4;
        this.c = charmsDetailsFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d((C31288ml9) this.c.p1.getValue());
                return;
            case 1:
                this.b.d((C31288ml9) this.c.p1.getValue());
                return;
            case 2:
                this.b.d((C31288ml9) this.c.o1.getValue());
                return;
            case 3:
                this.b.d((C31288ml9) this.c.o1.getValue());
                return;
            default:
                this.b.d((C31288ml9) this.c.o1.getValue());
                return;
        }
    }
}
