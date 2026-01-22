package defpackage;

import android.util.Pair;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: dKc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18675dKc extends BGe {
    public final HashSet a = new HashSet();
    public final PublishSubject b = new PublishSubject();
    public final PublishSubject c = new PublishSubject();

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((BGe) it.next()).a(recyclerView, i);
        }
        this.b.onNext(Integer.valueOf(i));
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((BGe) it.next()).e(recyclerView, i, i2);
        }
        this.c.onNext(new Pair(Integer.valueOf(i), Integer.valueOf(i2)));
    }
}
