package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ur7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42118ur7 extends AbstractC48017zGe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42118ur7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC48017zGe
    public final boolean a(int i, int i2) {
        PublishSubject publishSubject;
        RecyclerView recyclerView;
        switch (this.a) {
            case 0:
                if (Math.abs(i) <= 500) {
                    return false;
                }
                return ((C1509Cr7) this.b).r0.a(i, i2);
            case 1:
                if (Math.abs(i) > 500) {
                    i /= 2;
                }
                return ((C5915Ks7) this.b).m0.a(i, i2);
            case 2:
                MW7 mw7 = (MW7) this.b;
                boolean o3 = MW7.o3(mw7);
                if (mw7.H2 && ((i != 0 || i2 != 0) && !o3 && i2 >= 7500)) {
                    MW7.l3(mw7);
                }
                return false;
            default:
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) this.b;
                publishSubject = unifiedProfileFlatlandProfileView.onEndDragSubject;
                recyclerView = unifiedProfileFlatlandProfileView.recyclerView;
                publishSubject.onNext(new C24366had(Integer.valueOf(recyclerView.computeVerticalScrollOffset()), Integer.valueOf(i2)));
                return false;
        }
    }
}
