package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes7.dex */
public final class HKb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IKb b;

    public /* synthetic */ HKb(IKb iKb, int i) {
        this.a = i;
        this.b = iKb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b.l().h.getValue()).onNext(Integer.valueOf(((Number) obj).intValue()));
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                IKb iKb = this.b;
                if (iKb.j && booleanValue) {
                    ((RecyclerView) iKb.l().g.getValue()).setVisibility(0);
                    return;
                }
                return;
        }
    }
}
