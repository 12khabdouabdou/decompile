package defpackage;

import com.snap.lenses.camera.cta.DefaultCtaView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Bt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1005Bt5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCtaView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1005Bt5(DefaultCtaView defaultCtaView, int i) {
        super(0);
        this.a = i;
        this.b = defaultCtaView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new ObservableMap(new C36032qIj(this.b, 0), TF2.q0).E0();
            case 1:
                this.b.setVisibility(8);
                return C25099i7j.a;
            default:
                this.b.setVisibility(0);
                return C25099i7j.a;
        }
    }
}
