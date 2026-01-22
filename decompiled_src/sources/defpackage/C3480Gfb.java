package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Gfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3480Gfb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36588qj1 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ CompositeDisposable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3480Gfb(C36588qj1 c36588qj1, long j, CompositeDisposable compositeDisposable, int i) {
        super(0);
        this.a = i;
        this.b = c36588qj1;
        this.c = j;
        this.t = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C36588qj1 c36588qj1 = this.b;
                AbstractC27574jyk.c((C7638Nwh) c36588qj1.j0, EnumC27786k8b.TAP_BACKGROUND_UPSELL_BANNER, null, null, null, 30);
                ((C4395Hxa) c36588qj1.f0).a(this.c, EnumC30943mVa.TAP_BANNER);
                LZj.l0(((C40769tqg) c36588qj1.i0).a(), this.t);
                return C25099i7j.a;
            default:
                C36588qj1 c36588qj12 = this.b;
                AbstractC27574jyk.c((C7638Nwh) c36588qj12.j0, EnumC27786k8b.CLOSE_BACKGROUND_UPSELL_BANNER, null, null, null, 30);
                ((C4395Hxa) c36588qj12.f0).a(this.c, EnumC30943mVa.TAP_CLOSE);
                LZj.l0(((C12613Xai) c36588qj12.c).q(EnumC1762Ddb.S1, Long.valueOf(System.currentTimeMillis())).j(new G4b(20, c36588qj12)), this.t);
                return C25099i7j.a;
        }
    }
}
