package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: jb0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27048jb0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29722lb0 b;

    public /* synthetic */ C27048jb0(C29722lb0 c29722lb0, int i) {
        this.a = i;
        this.b = c29722lb0;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue() && this.b.t == 2) {
                    return true;
                }
                return false;
            default:
                if (((Boolean) obj).booleanValue() && this.b.t == 2) {
                    return true;
                }
                return false;
        }
    }
}
