package defpackage;

import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class N5b extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapImageView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N5b(SnapImageView snapImageView, int i) {
        super(0);
        this.a = i;
        this.b = snapImageView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.setVisibility(0);
                return C25099i7j.a;
            default:
                this.b.setVisibility(4);
                return C25099i7j.a;
        }
    }
}
