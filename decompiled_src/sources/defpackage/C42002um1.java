package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: um1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42002um1 extends BGe {
    public final /* synthetic */ CompletableSubject a;
    public final /* synthetic */ C20002eJe b;
    public final /* synthetic */ RecyclerView c;
    public final /* synthetic */ C20002eJe t;

    public C42002um1(CompletableSubject completableSubject, C20002eJe c20002eJe, RecyclerView recyclerView, C20002eJe c20002eJe2) {
        this.a = completableSubject;
        this.b = c20002eJe;
        this.c = recyclerView;
        this.t = c20002eJe2;
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        this.a.onComplete();
        ((Function0) this.b.a).invoke();
        this.c.post(new D1(10, this.t));
    }
}
