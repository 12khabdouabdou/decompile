package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class PHb extends BGe {
    public final BehaviorSubject a = new BehaviorSubject(Boolean.FALSE);
    public int b;

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0) {
            int i2 = this.b;
            BehaviorSubject behaviorSubject = this.a;
            if (i2 > 0) {
                if (AbstractC2032Dq9.j(behaviorSubject.d1(), Boolean.FALSE)) {
                    behaviorSubject.onNext(Boolean.TRUE);
                }
            } else if (i2 < 0 && AbstractC2032Dq9.j(behaviorSubject.d1(), Boolean.TRUE)) {
                behaviorSubject.onNext(Boolean.FALSE);
            }
        }
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        this.b = i2;
    }
}
