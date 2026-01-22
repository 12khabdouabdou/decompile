package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes.dex */
public final class DLd implements Predicate {
    public final /* synthetic */ int a;

    public DLd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return ((AbstractC4551Iej) ((C24366had) obj).b).a(this.a);
    }
}
