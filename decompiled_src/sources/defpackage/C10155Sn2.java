package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.scan.ui.view.CardsLayoutManager;
import com.snap.scan.ui.view.CardsView;
import java.util.Arrays;

/* renamed from: Sn2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10155Sn2 extends AbstractC47576yw9 {
    public final /* synthetic */ CardsView f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10155Sn2(CardsView cardsView, CardsLayoutManager cardsLayoutManager) {
        super(0);
        this.f = cardsView;
    }

    @Override // defpackage.AbstractC47576yw9
    public final int j(RecyclerView recyclerView, JGe jGe) {
        return AbstractC47576yw9.p(0, 48);
    }

    @Override // defpackage.AbstractC47576yw9
    public final boolean r(JGe jGe, JGe jGe2) {
        return false;
    }

    @Override // defpackage.AbstractC47576yw9
    public final void t(JGe jGe) {
        CardsView cardsView = this.f;
        AbstractC37322rGe abstractC37322rGe = cardsView.l0;
        C25099i7j c25099i7j = null;
        if (abstractC37322rGe != null) {
            int itemCount = abstractC37322rGe.getItemCount();
            C25099i7j c25099i7j2 = C25099i7j.a;
            if (itemCount <= 1) {
                C45138x70 c45138x70 = cardsView.z1;
                if (c45138x70 != null) {
                    c45138x70.invoke();
                }
            } else {
                abstractC37322rGe.i(AbstractC44008wGe.b0(jGe.a));
            }
            c25099i7j = c25099i7j2;
        }
        if (c25099i7j == null) {
            QFa qFa = QFa.a;
            Arrays.copyOf(new Object[0], 0);
        }
    }
}
