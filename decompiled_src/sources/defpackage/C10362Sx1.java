package defpackage;

import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Sx1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10362Sx1 extends RSb {
    public final C38012rn0 b;
    public final BehaviorSubject c;
    public final AtomicBoolean t;

    public C10362Sx1(C38012rn0 c38012rn0, BehaviorSubject behaviorSubject, AtomicBoolean atomicBoolean) {
        super(4);
        this.b = c38012rn0;
        this.c = behaviorSubject;
        this.t = atomicBoolean;
    }

    @Override // defpackage.RSb
    public final EdgeEffect e(RecyclerView recyclerView, int i) {
        if (i == 1) {
            return new C9818Rx1(recyclerView, this, recyclerView.getContext());
        }
        return new EdgeEffect(recyclerView.getContext());
    }
}
