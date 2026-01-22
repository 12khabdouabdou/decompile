package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: fef, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21783fef extends BGe {
    public final PublishSubject a = new PublishSubject();

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        this.a.onNext(Integer.valueOf(i));
    }
}
