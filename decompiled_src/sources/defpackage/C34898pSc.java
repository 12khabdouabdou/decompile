package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: pSc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34898pSc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37572rSc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34898pSc(C37572rSc c37572rSc, int i) {
        super(0);
        this.a = i;
        this.b = c37572rSc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((C24564hjd) this.b.f.get()).p();
                return C25099i7j.a;
            default:
                C37572rSc c37572rSc = this.b;
                Observable r = ((C24564hjd) c37572rSc.f.get()).r(c37572rSc.a, EnumC40612tjd.READ_MEDIA_PERMISSIONS, null);
                C0973Bre c0973Bre = c37572rSc.i;
                LZj.v0(new ObservableSubscribeOn(r, c0973Bre.g()).u0(c0973Bre.i()), new C36235qSc(c37572rSc, 0), new C36235qSc(c37572rSc, 1), c37572rSc.d);
                return C25099i7j.a;
        }
    }
}
