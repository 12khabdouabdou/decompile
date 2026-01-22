package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ncc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32432ncc implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35108pcc b;

    public /* synthetic */ C32432ncc(C35108pcc c35108pcc, int i) {
        this.a = i;
        this.b = c35108pcc;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !this.b.I1;
            case 1:
                if (this.b.l1 != null) {
                    return true;
                }
                return false;
            default:
                if (AbstractC2032Dq9.j(((MHi) obj).b, "music_tool") && !this.b.a.get()) {
                    return true;
                }
                return false;
        }
    }
}
