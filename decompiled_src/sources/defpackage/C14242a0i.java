package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: a0i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14242a0i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19597e0i b;

    public /* synthetic */ C14242a0i(C19597e0i c19597e0i, int i) {
        this.a = i;
        this.b = c19597e0i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C40127tMh c40127tMh;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C40127tMh c40127tMh2 = this.b.n;
                if (c40127tMh2 != null) {
                    ((BehaviorSubject) c40127tMh2.h.getValue()).onNext(Integer.valueOf(intValue));
                    return;
                }
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C19597e0i c19597e0i = this.b;
                if (c19597e0i.j && booleanValue && (c40127tMh = c19597e0i.n) != null) {
                    ((RecyclerView) c40127tMh.g.getValue()).setVisibility(0);
                    return;
                }
                return;
        }
    }
}
