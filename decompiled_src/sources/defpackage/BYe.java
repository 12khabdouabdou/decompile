package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes9.dex */
public final class BYe implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ CYe b;

    public /* synthetic */ BYe(CYe cYe, int i) {
        this.a = i;
        this.b = cYe;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C38689sI1 c38689sI1;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                XH1 xh1 = (XH1) abstractC30352m3d.i();
                if (xh1 != null) {
                    c38689sI1 = xh1.getError();
                } else {
                    c38689sI1 = null;
                }
                CYe cYe = this.b;
                if (c38689sI1 != null) {
                    cYe.k.onNext(c38689sI1);
                }
                if (abstractC30352m3d.d() && c38689sI1 == null && !cYe.i.get()) {
                    return true;
                }
                return false;
            case 1:
                if (((AbstractC30352m3d) obj).d() && !this.b.i.get()) {
                    return true;
                }
                return false;
            case 2:
                if (((AbstractC30352m3d) obj).d() && !this.b.i.get()) {
                    return true;
                }
                return false;
            case 3:
                if (((AbstractC30352m3d) obj).d() && !this.b.i.get()) {
                    return true;
                }
                return false;
            default:
                if (((AbstractC30352m3d) obj).d() && !this.b.i.get()) {
                    return true;
                }
                return false;
        }
    }
}
