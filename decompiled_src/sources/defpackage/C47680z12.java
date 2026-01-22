package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: z12, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47680z12 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12 b;

    public /* synthetic */ C47680z12(C12 c12, int i) {
        this.a = i;
        this.b = c12;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) ((C24366had) obj).a).booleanValue() != LZj.C0(C12.a(this.b))) {
                    return true;
                }
                return false;
            case 1:
                return !Cfk.h((EnumC48686zm2) this.b.t.get());
            default:
                if (((EnumC28006kIi) this.b.k.d1()) == EnumC28006kIi.X) {
                    return true;
                }
                return false;
        }
    }
}
