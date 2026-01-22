package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: Tnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10710Tnf implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C10710Tnf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        switch (this.a) {
            case 0:
                ((C10770Tqc) ((C11252Unf) this.b).b.get()).D(AbstractC31841nAb.z, true, false, null);
                return;
            default:
                C37964rki c37964rki = (C37964rki) this.b;
                C38012rn0 c38012rn0 = c37964rki.e;
                c37964rki.l.dispose();
                return;
        }
    }
}
