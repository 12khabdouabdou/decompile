package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: yQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46895yQj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ BQj b;

    public /* synthetic */ C46895yQj(BQj bQj, int i) {
        this.a = i;
        this.b = bQj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C41549uQj c41549uQj = this.b.p0;
                if (!c41549uQj.b && !c41549uQj.a) {
                    return false;
                }
                return true;
            case 1:
                return this.b.p0.g;
            default:
                return !this.b.g0.b().isEmpty();
        }
    }
}
