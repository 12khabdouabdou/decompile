package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: kj7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28568kj7 implements Disposable {
    public long X;
    public long Y;
    public boolean Z;
    public RecyclerView a;
    public final IGh b;
    public final C10555Tg6 c;
    public long e0;
    public boolean f0;
    public final C35645q1 g0;
    public final OEf t;

    public C28568kj7(RecyclerView recyclerView, IGh iGh, C10555Tg6 c10555Tg6, OEf oEf) {
        C35645q1 c35645q1 = new C35645q1(15, this);
        this.g0 = c35645q1;
        this.a = recyclerView;
        this.b = iGh;
        this.c = c10555Tg6;
        this.t = oEf;
        recyclerView.n(c35645q1);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.f0) {
            this.a.w0(this.g0);
            this.a = null;
            this.f0 = true;
        }
    }
}
