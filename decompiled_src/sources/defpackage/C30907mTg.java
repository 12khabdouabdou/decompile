package defpackage;

import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: mTg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30907mTg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapViewMoreCellView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30907mTg(SnapViewMoreCellView snapViewMoreCellView, int i) {
        super(0);
        this.a = i;
        this.b = snapViewMoreCellView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f64800_resource_name_obfuscated_res_0x7f0714b6));
            default:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f64790_resource_name_obfuscated_res_0x7f0714b5));
        }
    }
}
