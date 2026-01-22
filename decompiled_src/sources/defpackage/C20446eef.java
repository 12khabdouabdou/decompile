package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: eef, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20446eef extends BGe {
    public final PublishSubject a = new PublishSubject();

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        this.a.onNext(Integer.valueOf(i2));
    }
}
