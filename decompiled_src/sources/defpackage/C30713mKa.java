package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: mKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30713mKa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;

    public /* synthetic */ C30713mKa(FKa fKa, int i) {
        this.a = i;
        this.b = fKa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                int ordinal = ((EnumC37210rB7) obj).ordinal();
                FKa fKa = this.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    FKa.e(fKa);
                                }
                            }
                        } else {
                            FKa.e(fKa);
                        }
                    }
                    FKa.j(fKa);
                } else {
                    C38012rn0 c38012rn0 = fKa.f1;
                    FKa.e(fKa);
                }
                return C25099i7j.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                FKa fKa2 = this.b;
                if (booleanValue) {
                    if (((C39803t7c) fKa2.g1.get()).b.getBoolean("CLEARING_PARTIAL_USER", false)) {
                        ((InterfaceC14452aA8) fKa2.h1.get()).h(EnumC42341v19.l0, 1L);
                        return CompletableEmpty.a;
                    }
                    ((C39803t7c) fKa2.g1.get()).b.edit().putBoolean("CLEARING_PARTIAL_USER", true).commit();
                    C1042Bv0 c1042Bv0 = (C1042Bv0) fKa2.l0.get();
                    Single v = ((XSg) c1042Bv0.d.get()).v();
                    C45395xJ1 c45395xJ1 = new C45395xJ1(23);
                    v.getClass();
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(v, c45395xJ1), c1042Bv0.b.d()), new C47545yv0(c1042Bv0, 2));
                }
                ((C39803t7c) fKa2.g1.get()).b.edit().putBoolean("CLEARING_PARTIAL_USER", false).commit();
                return CompletableEmpty.a;
        }
    }
}
