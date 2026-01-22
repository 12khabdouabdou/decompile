package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: nUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32263nUd implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36277qUd b;

    public /* synthetic */ C32263nUd(C36277qUd c36277qUd, int i) {
        this.a = i;
        this.b = c36277qUd;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.n0;
            default:
                return this.b.n0;
        }
    }
}
