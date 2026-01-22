package defpackage;

import com.snap.messaging.sendto.internal.ui.view.SendToHorizontalStoryCellView;
import kotlin.jvm.functions.Function0;

/* renamed from: bSf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16172bSf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SendToHorizontalStoryCellView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16172bSf(SendToHorizontalStoryCellView sendToHorizontalStoryCellView, int i) {
        super(0);
        this.a = i;
        this.b = sendToHorizontalStoryCellView;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C13920Zla c13920Zla = new C13920Zla(new TC6(-2, -2, 3, 0, 0, 0, 3, 120, 1), 1);
                this.b.u(c13920Zla);
                return c13920Zla;
            case 1:
                SendToHorizontalStoryCellView sendToHorizontalStoryCellView = this.b;
                int i = sendToHorizontalStoryCellView.h0;
                C6498Lu6 c6498Lu6 = new C6498Lu6(new C13378Yla(i, i, 0, 1, 188), 4, 4);
                ((AbstractC48847zt9) sendToHorizontalStoryCellView.l0.getValue()).I(c6498Lu6);
                return c6498Lu6;
            case 2:
                SendToHorizontalStoryCellView sendToHorizontalStoryCellView2 = this.b;
                C39456sri c39456sri = new C39456sri(new C13378Yla(sendToHorizontalStoryCellView2.h0, -2, 0, 1, 188), (C24745hri) sendToHorizontalStoryCellView2.p0.getValue());
                ((AbstractC48847zt9) sendToHorizontalStoryCellView2.l0.getValue()).I(c39456sri);
                return c39456sri;
            default:
                SendToHorizontalStoryCellView sendToHorizontalStoryCellView3 = this.b;
                C39456sri c39456sri2 = new C39456sri(new C13378Yla(sendToHorizontalStoryCellView3.h0, -2, 0, 1, 188), (C24745hri) sendToHorizontalStoryCellView3.n0.getValue());
                ((AbstractC48847zt9) sendToHorizontalStoryCellView3.l0.getValue()).I(c39456sri2);
                return c39456sri2;
        }
    }
}
