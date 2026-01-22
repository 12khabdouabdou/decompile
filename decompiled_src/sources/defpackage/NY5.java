package defpackage;

import com.snap.component.cells.SnapInfoCellView;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class NY5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapInfoCellView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NY5(SnapInfoCellView snapInfoCellView, int i) {
        super(0);
        this.a = i;
        this.b = snapInfoCellView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.requestLayout();
                return C25099i7j.a;
            default:
                SnapInfoCellView snapInfoCellView = this.b;
                LQ2 lq2 = new LQ2(snapInfoCellView.getContext(), -1);
                TC6 tc6 = lq2.j0;
                tc6.i = 8388629;
                tc6.d = 2;
                tc6.f = snapInfoCellView.B();
                lq2.J0 = false;
                lq2.C(8);
                lq2.Q0 = new YWf(lq2, snapInfoCellView);
                snapInfoCellView.x().J(1, lq2);
                return lq2;
        }
    }
}
