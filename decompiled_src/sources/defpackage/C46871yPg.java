package defpackage;

import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: yPg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46871yPg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapSectionHeader b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46871yPg(SnapSectionHeader snapSectionHeader, int i) {
        super(0);
        this.a = i;
        this.b = snapSectionHeader;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.getContext().getResources().getDimensionPixelSize(R.dimen.f64450_resource_name_obfuscated_res_0x7f07148a));
            case 1:
                return Integer.valueOf(this.b.getContext().getResources().getDimensionPixelSize(R.dimen.f64460_resource_name_obfuscated_res_0x7f07148b));
            case 2:
                this.b.m0.a0(null);
                return C25099i7j.a;
            default:
                this.b.k0.requestLayout();
                return C25099i7j.a;
        }
    }
}
