package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: ytj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47520ytj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1019Btj b;

    public /* synthetic */ C47520ytj(C1019Btj c1019Btj, int i) {
        this.a = i;
        this.b = c1019Btj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.m.set((AbstractC30352m3d) obj);
                return;
            case 1:
                this.b.r.onSuccess(C25099i7j.a);
                return;
            default:
                C1019Btj c1019Btj = this.b;
                SingleSubject singleSubject = c1019Btj.s;
                ((C8241Oze) c1019Btj.i).getClass();
                singleSubject.onSuccess(Long.valueOf(System.currentTimeMillis()));
                return;
        }
    }
}
