package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: we7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44506we7 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47178ye7 b;

    public /* synthetic */ C44506we7(C47178ye7 c47178ye7, int i) {
        this.a = i;
        this.b = c47178ye7;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Integer) obj).intValue() > 0 && ((QK5) this.b.e.get()).D()) {
                    return true;
                }
                return false;
            default:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                int intValue = ((Number) c24366had.b).intValue();
                if (booleanValue && intValue > 0 && ((QK5) this.b.e.get()).D()) {
                    return true;
                }
                return false;
        }
    }
}
